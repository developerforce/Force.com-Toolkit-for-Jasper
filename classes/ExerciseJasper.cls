/*
Copyright (c) 2016, Salesforce.com
All rights reserved.

Redistribution and use in source and binary forms, with or without 
modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this 
  list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, 
  this list of conditions and the following disclaimer in the documentation 
  and/or other materials provided with the distribution.
* Neither the name of Salesforce.com nor the names of its contributors may be 
  used to endorse or promote products derived from this software without 
  specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND 
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED 
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE 
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE 
FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL 
DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR 
SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER 
CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, 
OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE 
OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

// Call as many of the Jasper APIs as possible
public class ExerciseJasper {
	static JasperSettings__c settings = JasperSettings__c.getInstance(UserInfo.getUserId());
	
	String iccid = null;
	
	// Default constructor - just use the first device returned by GetModifiedTerminals
	public ExerciseJasper() {
	}

	// Use this ICCID in calling the APIs
	// Useful to avoid sending SMS messages to other users' devices!
	public ExerciseJasper(String iccid) {
		this.iccid = iccid;
	}

	public void exerciseTerminal() {
		JasperTerminal.TerminalPort terminalPort = new JasperTerminal.TerminalPort(
			settings.Username__c, 
			settings.Password__c, 
			settings.License_Key__c,
			settings.API_Server__c
		);
		
		// GetModifiedTerminals
		System.debug('GetModifiedTerminals');
		JasperAPI.iccids_element terminals = terminalPort.GetModifiedTerminals(null, null);
		System.debug('GetModifiedTerminals got: ' + terminals);
		System.assert((terminals.iccid.size() > 0), 'GetModifiedTerminals: no terminals!');

		if (iccid == null) {
			iccid = terminals.iccid[0];
		}
		
		// GetTerminalDetails
		System.debug('GetTerminalDetails');
		JasperAPI.iccids_element iccids = new JasperAPI.iccids_element();
		iccids.iccid = new List<String>{iccid};
		JasperAPI.terminals_element terminalDetails = terminalPort.GetTerminalDetails(iccids);
		System.debug('GetTerminalDetails got: ' + terminalDetails);
		System.assert((terminalDetails.terminal.size() > 0), 'GetTerminalDetails: no terminals!');
		
		String imsi = terminalDetails.terminal[0].imsi;
		String msisdn = terminalDetails.terminal[0].msisdn;
		Long accountId = terminalDetails.terminal[0].accountId;
		
		// GetTerminalsByImsi
		JasperAPI.imsi_element ie = new JasperAPI.imsi_element();
		ie.imsi = new List<String>{imsi};
		System.debug('GetTerminalsByImsi');
		JasperAPI.terminals_element_imsitoissid te = terminalPort.GetTerminalsByImsi(ie);
		System.debug('GetTerminalsByImsi got: ' + te);
		System.assertEquals(iccid, te.terminal[0].iccid, 'GetTerminalsByImsi: ICCIDs do not match!');
		System.assertEquals(imsi, te.terminal[0].imsi, 'GetTerminalsByImsi: IMSIs do not match!');
		System.assertEquals(msisdn, te.terminal[0].msisdn, 'GetTerminalsByImsi: MSISDNs do not match!');

		// GetTerminalsByMsisdn
		JasperAPI.msisdns_element me = new JasperAPI.msisdns_element();
		me.msisdn = new List<String>{msisdn};
		System.debug('GetTerminalsByMsisdn');
		JasperAPI.terminals_element_msisdntype tem = terminalPort.GetTerminalsByMsisdn(me);
		System.debug('GetTerminalsByMsisdn got: ' + tem);
		System.assertEquals(iccid, tem.terminal[0].iccid, 'GetTerminalsByMsisdn: ICCIDs do not match!');
		System.assertEquals(msisdn, tem.terminal[0].msisdn, 'GetTerminalsByMsisdn: MSISDNs do not match!');

		// EditTerminal
		String testTerminalId = 'Tester';
		System.debug('EditTerminal');
		String oldDeviceId = terminalDetails.terminal[0].terminalId;
    	JasperAPI.EditTerminalResponse_element etr = terminalPort.EditTerminal(terminalDetails.terminal[0].iccid, 
    		null, testTerminalId, '1');
		System.debug('EditTerminal got: ' + etr);
		System.assertNotEquals(null, etr.effectiveDate, 'EditTerminal: effectiveDate is null!');
		terminalDetails = terminalPort.GetTerminalDetails(iccids);
		System.assertEquals(testTerminalId, terminalDetails.terminal[0].terminalId, 'EditTerminal: set terminalId failed!');
		terminalPort.EditTerminal(terminalDetails.terminal[0].iccid, 
    		null, oldDeviceId, '1');
		terminalDetails = terminalPort.GetTerminalDetails(iccids);
		System.assertEquals(oldDeviceId, terminalDetails.terminal[0].terminalId, 'EditTerminal: reset terminalId failed!');
		
		// SendCancelLocation
		System.debug('SendCancelLocation');
		String status = terminalPort.SendCancelLocation(terminalDetails.terminal[0].iccid);
		System.debug('SendCancelLocation got: ' + status);
		System.assertEquals('Success', status, 'SendCancelLocation: failed - received '+status);
		
		// GetSessionInfo
		System.debug('GetSessionInfo');
		List<String> iccidList = new List<String>{iccid};
		JasperAPI.sessionInfo_element sessionInfo = terminalPort.GetSessionInfo(iccidList);
		System.debug('GetSessionInfo got: ' + sessionInfo);
		// Can't check much more, there may not be an active session
		System.assertNotEquals(null, sessionInfo, 'GetSessionInfo: received null!');
		
		// GetTerminalRating
		System.debug('GetTerminalRating');
		JasperAPI.GetTerminalRatingResponse_element rating = terminalPort.GetTerminalRating(iccid);
		System.debug('GetTerminalRating got: ' + rating);
		System.assert((rating.terminalRatings.terminalRating.size() > 0), 'GetTerminalRating: no terminal ratings!');
		
		String ratePlan = rating.terminalRatings.terminalRating[0].ratePlanName;
		
		// EditTerminalRating
		// Just try setting it to its existing plan
		System.debug('EditTerminalRating');
		JasperAPI.EditTerminalRatingResponse_element ratingResponse = terminalPort.EditTerminalRating(iccid, 
			null, null, 'N', ratePlan);
		System.debug('EditTerminalRating got: ' + ratingResponse);
		System.assertEquals('Update successful', ratingResponse.status, 'EditTerminalRating: failed! Status = ' + ratingResponse.status);

		// GetTerminalLatestRegistration
		System.debug('GetTerminalLatestRegistration');
		JasperAPI.registrationInfo_element regInfo = terminalPort.GetTerminalLatestRegistration(imsi);
		System.debug('GetTerminalLatestRegistration got: ' + regInfo);
		System.assertEquals(imsi, regInfo.imsi, 'GetTerminalLatestRegistration:  IMSIs do not match!');
		
		// GetTerminalAuditTrail
		System.debug('GetTerminalAuditTrail');
		JasperAPI.terminalAuditTrails_element auditTrails = terminalPort.GetTerminalAuditTrail(iccid, null);
		System.debug('GetTerminalAuditTrail got: ' + auditTrails);
		System.assertNotEquals(null, auditTrails, 'GetTerminalAuditTrail: received null!');
		// We can assume that there are audit trail elements, since we renamed the device above
		System.assert((auditTrails.terminalAuditTrail.size() > 0), 'GetTerminalAuditTrail: no audit trail!');
	}
	
	public void exerciseAccount() {
		JasperAccount.AccountPort accountPort = new JasperAccount.AccountPort(
			settings.Username__c, 
			settings.Password__c, 
			settings.License_Key__c,
			settings.API_Server__c
		);
		
		// GetAccounts
		System.debug('GetAccounts');
		JasperAPI.AccountIds0 accounts = accountPort.GetAccounts();
		System.debug('GetAccounts got: ' + accounts);
		System.assert((accounts.accountId.size() > 0), 'GetAccounts: no accounts!');
		
		Long accountId = accounts.accountId[0];

		// GetAccountDetails
		System.debug('GetAccountDetails');
		JasperAPI.AccountIds1 accIds = new JasperAPI.AccountIds1();
		accIds.accountid = new List<Long>{accountId};
		JasperAPI.accounts_element accountDetails = accountPort.GetAccountDetails(accIds);
		System.debug('GetAccountDetails got: ' + accountDetails);
		System.assert((accountDetails.account.size() > 0), 'GetAccountDetails: no accounts!');
		
		// GetAccountIdByAcctName
		System.debug('GetAccountIdByAcctName');
		Long thisAccountId = accountPort.GetAccountIdByAcctName(accountDetails.account[0].accountName);
		System.debug('GetAccountIdByAcctName got: ' + thisAccountId);
		System.assertEquals(accountId, thisAccountId, 'GetAccountIdByAcctName: account mismatch!');
	}
	
	public void exerciseSMS() {
		JasperSMS.SmsPort smsPort = new JasperSMS.SmsPort(
			settings.Username__c, 
			settings.Password__c, 
			settings.License_Key__c,
			settings.API_Server__c
		);
		
		// SendSMS
		String messageText = 'Tester';
		System.debug('SendSMS');
		Long smsMsgId = smsPort.SendSMS(iccid, messageText, null);
		System.debug('SendSMS got: ' + smsMsgId);
		System.assertNotEquals(null, smsMsgId, 'SendSMS: no message id!');
		
		// SendBulkSMS
		System.debug('SendBulkSMS');
		JasperAPI.iccidList_element iccidList = new JasperAPI.iccidList_element();
		iccidList.iccid = new List<String>{iccid};
		JasperAPI.smsMsgIdList_element msgIdList = smsPort.SendBulkSMS(iccidList, messageText, null);
		System.debug('SendBulkSMS got: ' + msgIdList);
		System.assert((msgIdList.smsMsgId.size() > 0), 'SendBulkSMS: no message id list!');
		System.assertNotEquals(null, msgIdList.smsMsgId[0], 'SendBulkSMS: no message id!');
		
		// GetModifiedSMS
		System.debug('GetModifiedSMS');
		JasperAPI.GetModifiedSMSResponse_element smsList = smsPort.GetModifiedSMS(iccid, null, null);
		System.debug('GetModifiedSMS got: ' + smsList);
		Set<Long> msgIdSet = new Set<Long>(smsList.smsMsgIds.smsMsgId);
		System.assert(msgIdSet.contains(smsMsgId), 'GetModifiedSMS: can\'t find msg id '+smsMsgId);
		System.assert(msgIdSet.contains(Long.valueOf(msgIdList.smsMsgId[0])), 'GetModifiedSMS: can\'t find msg id '+msgIdList.smsMsgId[0]);
		
		// GetSMSDetails
		System.debug('GetSMSDetails');
		JasperAPI.smsMsgIds_element msgIds = new JasperAPI.smsMsgIds_element();
		msgIds.smsMsgId = new List<Long>{smsMsgId, Long.valueOf(msgIdList.smsMsgId[0])};
		JasperAPI.smsMessages_element messages = smsPort.GetSMSDetails(msgIds);
		System.debug('GetSMSDetails got: ' + messages);
		System.assertEquals(msgIds.smsMsgId.size(), messages.smsMessage.size(), 'GetSMSDetails: wrong number of messages returned');
		System.assertEquals(msgIds.smsMsgId[0], messages.smsMessage[0].smsMsgId, 'GetSMSDetails: can\'t see first SMS message');
		System.assertEquals(msgIds.smsMsgId[1], messages.smsMessage[1].smsMsgId, 'GetSMSDetails: can\'t see second SMS message');
		// sentToIccid seems to contain an MSISDN
		//System.assertEquals(iccid, messages.smsMessage[0].sentToIccid, 'GetSMSDetails: ICCID mismatch in first SMS message');
		//System.assertEquals(iccid, messages.smsMessage[1].sentToIccid, 'GetSMSDetails: ICCID mismatch in second SMS message');

		// GetTerminalDetails for MSISDN
		JasperTerminal.TerminalPort terminalPort = new JasperTerminal.TerminalPort(
			settings.Username__c, 
			settings.Password__c, 
			settings.License_Key__c,
			settings.API_Server__c
		);		
		System.debug('GetTerminalDetails');
		JasperAPI.iccids_element iccids = new JasperAPI.iccids_element();
		iccids.iccid = new List<String>{iccid};
		JasperAPI.terminals_element terminalDetails = terminalPort.GetTerminalDetails(iccids);
		System.debug('GetTerminalDetails got: ' + terminalDetails);
		System.assert((terminalDetails.terminal.size() > 0), 'GetTerminalDetails: no terminals!');
		String msisdn = terminalDetails.terminal[0].msisdn;

		// SendSMSToMsisdn
		System.debug('SendSMSToMsisdn');
		smsMsgId = smsPort.SendSMSToMsisdn(msisdn, messageText, null);
		System.debug('SendSMSToMsisdn got: ' + smsMsgId);
		System.assertNotEquals(null, smsMsgId, 'SendSMS: no message id!');
		
		// SendBulkSMSToMsisdn
		System.debug('SendBulkSMSToMsisdn');
		JasperAPI.msisdnList_element msisdnList = new JasperAPI.msisdnList_element();
		msisdnList.msisdn = new List<String>{msisdn};
		msgIdList = smsPort.SendBulkSMSToMsisdn(msisdnList, messageText, null);
		System.debug('SendBulkSMSToMsisdn got: ' + msgIdList);
		System.assert((msgIdList.smsMsgId.size() > 0), 'SendBulkSMSToMsisdn: no message id list!');
		System.assertNotEquals(null, msgIdList.smsMsgId[0], 'SendBulkSMSToMsisdn: no message id!');
	}
}