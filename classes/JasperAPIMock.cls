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

@isTest
global class JasperAPIMock implements WebServiceMock {
	global JasperAPI.TerminalType terminal;
	
	global JasperAPIMock() {
   		terminal = new JasperAPI.TerminalType();
   		terminal.accountId = 100445401L;
   		terminal.customer = 'Pat Patterson';
   		terminal.dateActivated = Datetime.valueOfGmt('2015-04-27 23:12:15');
   		terminal.dateAdded = Datetime.valueOfGmt('2014-04-25 21:43:29');
   		terminal.dateModified = Datetime.valueOfGmt('2016-01-15 18:33:04');
   		terminal.dateShipped = Datetime.valueOfGmt('2015-04-27 00:00:00');
   		terminal.monthToDateDataUsage = 3.000;
   		terminal.monthToDateSMSUsage = 3;
   		terminal.monthToDateVoiceUsage = 3;
   		terminal.iccid = '89302720396916964856';
   		terminal.imei = '3541570518190901';
   		terminal.imsi = '302720391779905';
   		terminal.msisdn = '12269289276';
   		terminal.overageLimitOverride = 'DEFAULT';
   		terminal.overageLimitReached = false;
   		terminal.ratePlan = 'Jasper Test Drive Standard Plan';
   		terminal.rating = new JasperAPI.rating_element();
   		terminal.rating.primarySMSRemaining = 73;
   		terminal.rating.renewalPolicy = 'NamedPlan';
   		terminal.rating.renewalRatePlan = 'Jasper Test Drive Standard Plan';
   		terminal.rating.termEndDate = Datetime.valueOfGmt('2016-05-07 23:39:15');
   		terminal.rating.termStartDate = Datetime.valueOfGmt('2015-11-09 23:39:15');
   		terminal.rating.totalPrimaryIncludedSMS = 100;
   		terminal.secureSimPasswordCopyRule = 'N';
   		terminal.secureSimUsernameCopyRule = 'N';
   		terminal.simNotes = 'JasperTD1715';
   		terminal.status = 'ACTIVATED_NAME';
   		terminal.suspended = 'N';
   		terminal.terminalId = 'Arduino + SMS';
   		terminal.version = 0;
	}

   	Object mockGetModifiedTerminals() {
   		JasperAPI.GetModifiedTerminalsResponse_element responseElement = 
   			new JasperAPI.GetModifiedTerminalsResponse_element();   
		responseElement.iccids = new JasperAPI.iccids_element();
		responseElement.iccids.iccid = new List<String>{
			'89302720396916964856',
			'89302720396911983604', 
			'89302720396916964831', 
			'89302720396916964849', 
			'89302720396916964864', 
			'89302720396917146198', 
			'89302720396917145109', 
			'89302720396917145117', 
			'89302720396910585673', 
			'89302720396910585772'
		};
		return responseElement;
   	}
   	
   	Object mockGetTerminalDetails() {
   		JasperAPI.GetTerminalDetailsResponse_element responseElement =
   			new JasperAPI.GetTerminalDetailsResponse_element();
   		responseElement.terminals = new JasperAPI.terminals_element();
   		responseElement.terminals.terminal = new List<JasperAPI.TerminalType>();
   		responseElement.terminals.terminal.add(this.terminal);
   		return responseElement;
   	}
   	
   	Object mockGetTerminalsByImsi() {
   		JasperAPI.GetTerminalsByImsiResponse_element responseElement = 
   			new JasperAPI.GetTerminalsByImsiResponse_element();   
		responseElement.terminals = new JasperAPI.terminals_element_imsitoissid();
		responseElement.terminals.terminal = new List<JasperAPI.ImsiToIccidType>();
		JasperAPI.ImsiToIccidType imsiToIccid = new JasperAPI.ImsiToIccidType();
		imsiToIccid.iccid = '89302720396916964856';
		imsiToIccid.imsi = '302720391779905';
		imsiToIccid.msisdn = '12269289276';
		responseElement.terminals.terminal.add(imsiToIccid);
		return responseElement;   		
   	}
   	
   	Object mockGetTerminalsByMsisdn() {
   		JasperAPI.GetTerminalsByMsisdnResponse_element responseElement = 
   			new JasperAPI.GetTerminalsByMsisdnResponse_element();   
		responseElement.terminals = new JasperAPI.terminals_element_msisdntype();
		responseElement.terminals.terminal = new List<JasperAPI.MsisdnType>();
		JasperAPI.MsisdnType msisdn = new JasperAPI.MsisdnType();
		msisdn.iccid = '89302720396916964856';
		msisdn.msisdn = '12269289276';
		responseElement.terminals.terminal.add(msisdn);
		return responseElement;   		
   	}
   	
   	Object mockEditTerminal(JasperAPI.EditTerminalRequest_element request) {
   		terminal.terminalId = request.targetValue;
   		
   		JasperAPI.EditTerminalResponse_element responseElement = 
   			new JasperAPI.EditTerminalResponse_element();
   		responseElement.effectiveDate = Date.valueOf('2016-01-28 00:00:00');
   		responseElement.iccid = '89302720396916964856';
		return responseElement;
   	}
   	
   	Object mockSendCancelLocation() {
   		JasperAPI.SendCancelLocationResponse_element responseElement = 
   			new JasperAPI.SendCancelLocationResponse_element();
   		responseElement.status = 'Success';
		return responseElement;   		
   	}
   	
   	Object mockGetSessionInfo() {
   		JasperAPI.GetSessionInfoResponse_element responseElement = 
   			new JasperAPI.GetSessionInfoResponse_element();
   		responseElement.sessionInfo = new JasperAPI.sessionInfo_element();
   		// TBD - populate session(s)
   		responseElement.sessionInfo.session = null;
		return responseElement;
   		
   	}
   	
   	Object mockGetTerminalRating() {
   		JasperAPI.GetTerminalRatingResponse_element responseElement = 
   			new JasperAPI.GetTerminalRatingResponse_element();
   		responseElement.terminalRatings = new JasperAPI.terminalRatings_element();
   		responseElement.terminalRatings.terminalRating = new List<JasperAPI.terminalRating_element>();
   		JasperAPI.terminalRating_element terminalRating = new JasperAPI.terminalRating_element();
   		terminalRating.ratePlanName = 'Jasper Test Drive Standard Plan';
   		terminalRating.queuePosition = 0;
   		terminalRating.expirationDate = Date.valueOf('2016-05-07 23:39:15');
   		responseElement.terminalRatings.terminalRating.add(terminalRating);
		return responseElement;
   	}
   	
   	Object mockEditTerminalRating() {
   		JasperAPI.EditTerminalRatingResponse_element responseElement = 
   			new JasperAPI.EditTerminalRatingResponse_element();
   		responseElement.iccid = '89302720396916964856';
   		responseElement.status = 'Update successful';
		return responseElement;   		
   	}
   	
   	Object mockGetTerminalLatestRegistration() {
   		JasperAPI.GetTerminalLatestRegistrationResponse_element responseElement = 
   			new JasperAPI.GetTerminalLatestRegistrationResponse_element();
   		responseElement.registrationInfo = new JasperAPI.registrationInfo_element();
   		responseElement.registrationInfo.carrierName = 'T-Mobile';
   		responseElement.registrationInfo.eventDate = Date.valueOf('2015-12-09 21:44:57');
   		responseElement.registrationInfo.gtAddr = '156227511310';
   		responseElement.registrationInfo.imsi = '302720391779905';
   		responseElement.registrationInfo.msc = false;
   		responseElement.registrationInfo.sgsn = true;
   		responseElement.registrationInfo.vlr = false;
		return responseElement;
   	}
   	
   	Object mockGetTerminalAuditTrail() {
   		JasperAPI.GetTerminalAuditTrailResponse_element responseElement = 
   			new JasperAPI.GetTerminalAuditTrailResponse_element();
   		responseElement.terminalAuditTrails = new JasperAPI.terminalAuditTrails_element();
   		responseElement.terminalAuditTrails.terminalAuditTrail = new List<JasperAPI.TerminalAuditTrailType>();
   		JasperAPI.TerminalAuditTrailType terminalAuditTrail = new JasperAPI.TerminalAuditTrailType();
   		terminalAuditTrail.delegatedUser = '';
   		terminalAuditTrail.effectiveDate = Date.valueOf('2016-01-28 01:39:36');
   		terminalAuditTrail.field = 'Device ID';
   		terminalAuditTrail.priorValue = 'Tester';
   		terminalAuditTrail.status = 'Executed';
   		terminalAuditTrail.userName = 'ppatterson';
   		terminalAuditTrail.value = 'Arduino + SMS';
   		responseElement.terminalAuditTrails.terminalAuditTrail.add(terminalAuditTrail);
		return responseElement;   		
   	}
   	
   	Object mockGetAccounts() {
   		JasperAPI.GetAccountsResponse_element responseElement = 
   			new JasperAPI.GetAccountsResponse_element();
   		responseElement.accountIds = new JasperAPI.AccountIds0();
   		responseElement.accountIds.accountId = new List<Long>{100445401L};
		return responseElement;
   	}

   	Object mockGetAccountDetails() {
   		JasperAPI.GetAccountDetailsResponse_element responseElement = 
   			new JasperAPI.GetAccountDetailsResponse_element();
   		responseElement.accounts = new JasperAPI.accounts_element();
   		responseElement.accounts.account = new List<JasperAPI.AccountType>();
   		JasperAPI.AccountType account = new JasperAPI.AccountType();
   		account.accountId = 100445401L;
   		account.accountName = 'Salesforce.com - Jasper';
   		account.billable = false;
   		account.billing = new JasperAPI.AccountBillingType();
   		account.billing.address = new JasperAPI.AddressType();
   		account.billing.address.address1 = '121 Spear Street';
   		account.billing.address.city = 'San Francisco';
   		account.billing.address.countryCode = 'US';
   		account.billing.address.region = 'CA';
   		account.billing.contact = new JasperAPI.ContactType();
   		account.billing.contact.email = 'developers@salesforce.com';
   		account.billing.contact.name = 'Salesforce Developers';
   		account.billing.contact.phone = '8006676389';
   		account.billing.currencyCode = 'USD';
   		account.customFields = new JasperAPI.AccountCustomFieldsType();
   		account.locationServiceType = 'NONE';
   		account.primaryContact = new JasperAPI.ContactType();
   		account.primaryContact.email = 'developers@salesforce.com';
   		account.primaryContact.jobTitle = 'Developer Evangelism';
   		account.primaryContact.name = 'Salesforce.com - Jasper';
   		account.primaryContact.phone = '8006676389';
   		account.shippingAddress = new JasperAPI.AddressType();
   		account.shippingAddress.address1 = '121 Spear Street';
   		account.shippingAddress.city = 'San Francisco';
   		account.shippingAddress.countryCode = 'US';
   		account.shippingAddress.region = 'CA';
   		account.status = 'Active';
   		account.support = new JasperAPI.AccountSupportType();
   		account.support.email = 'developers@salesforce.com';
   		account.support.phone = '8006676389';
   		account.support.showAccountSupport = false;
   		account.support.showJasperSupport = false;
   		account.support.showSpSupport = false;
   		responseElement.accounts.account.add(account);
		return responseElement;
   	}
   	
   	Object mockGetAccountIdByAcctName() {
   		JasperAPI.GetAccountIdByAcctNameResponse_element responseElement = 
   			new JasperAPI.GetAccountIdByAcctNameResponse_element();
   		responseElement.accountId = 100445401L;
		return responseElement;
   	}
   	
   	Object mockSendSMS() {
   		JasperAPI.SendSMSResponse_element responseElement = 
   			new JasperAPI.SendSMSResponse_element();
   		responseElement.smsMsgId = 5022208201L;
		return responseElement;   		
   	}
   	
   	Object mockSendBulkSMS() {
   		JasperAPI.SendBulkSMSResponse_element responseElement = 
   			new JasperAPI.SendBulkSMSResponse_element();
   		responseElement.smsMsgIdList = new JasperAPI.smsMsgIdList_element();
   		responseElement.smsMsgIdList.smsMsgId = new List<String>{'5022208801'};
		return responseElement;   		
   	}
   	
   	Object mockGetModifiedSMS() {
   		JasperAPI.GetModifiedSMSResponse_element responseElement = 
   			new JasperAPI.GetModifiedSMSResponse_element();
   		responseElement.iccid = '89302720396916964856';
   		responseElement.smsMsgIds = new JasperAPI.smsMsgIds_element();
   		responseElement.smsMsgIds.smsMsgId = new List<Long>{
   			5022208801L, 
   			5022208201L, 
   			4837290601L, 
   			4837293201L, 
   			4838254101L, 
   			4838254601L, 
   			4838252601L, 
   			4838255901L, 
   			4837385201L, 
   			4837400801L
   		};
		return responseElement;   		   		
   	}
   	
   	Object mockGetSMSDetails() {
   		JasperAPI.GetSMSDetailsResponse_element responseElement = 
   			new JasperAPI.GetSMSDetailsResponse_element();
   		responseElement.smsMessages = new JasperAPI.smsMessages_element();
   		responseElement.smsMessages.smsMessage = new List<JasperAPI.SmsMessageType>();
   		JasperAPI.SmsMessageType smsMessage = new JasperAPI.SmsMessageType();
   		smsMessage.dateAdded = Date.valueOf('2016-01-28 16:54:59');
		smsMessage.dateModified = Date.valueOf('2016-01-28 16:55:00');
		smsMessage.dateSent = Date.valueOf('2016-01-28 16:54:59');
		smsMessage.messageText = 'Tester';
		smsMessage.msgType = 'MT';
		smsMessage.senderLogin = 'ppatterson';
		smsMessage.sentFrom = 'Server';
		smsMessage.sentToIccid = '12269289276';
		smsMessage.smsMsgAttemptStatus = 'SubmitAckReceivedStatusSuccessful';
		smsMessage.smsMsgId = 5022208201L;
		smsMessage.status = 'Pending';
		responseElement.smsMessages.smsMessage.add(smsMessage);
		smsMessage = new JasperAPI.SmsMessageType();
   		smsMessage.dateAdded = Date.valueOf('2016-01-28 16:55:00');
		smsMessage.dateModified = Date.valueOf('2016-01-28 16:55:00');
		smsMessage.dateSent = Date.valueOf('2016-01-28 16:55:00');
		smsMessage.messageText = 'Tester';
		smsMessage.msgType = 'MT';
		smsMessage.senderLogin = 'ppatterson';
		smsMessage.sentFrom = 'Server';
		smsMessage.sentToIccid = '12269289276';
		smsMessage.smsMsgAttemptStatus = 'SubmitAckReceivedStatusSuccessful';
		smsMessage.smsMsgId = 5022208801L;
		smsMessage.status = 'Pending';
		responseElement.smsMessages.smsMessage.add(smsMessage);
   		return responseElement;
   	}

   	Object mockSendSMSToMsisdn() {
   		JasperAPI.SendSMSToMsisdnResponse_element responseElement = 
   			new JasperAPI.SendSMSToMsisdnResponse_element();
   		responseElement.smsMsgId = 5022210001L;
		return responseElement;
   	}
   	
   	Object mockSendBulkSMSToMsisdn() {
   		JasperAPI.SendBulkSMSToMsisdnResponse_element responseElement = 
   			new JasperAPI.SendBulkSMSToMsisdnResponse_element();
   		responseElement.smsMsgIdList = new JasperAPI.smsMsgIdList_element();
   		responseElement.smsMsgIdList.smsMsgId = new List<String>{'5022210701'};
		return responseElement;   		
   	}
   	
    global void doInvoke(
           Object stub,
           Object request,
           Map<String, Object> response,
           String endpoint,
           String soapAction,
           String requestName,
           String responseNS,
           String responseName,
           String responseType) {
        Object responseElement;
        
        if (requestName == 'GetModifiedTerminalsRequest') {
			responseElement = mockGetModifiedTerminals();        	
        } else if (requestName == 'GetTerminalDetailsRequest') {
			responseElement = mockGetTerminalDetails();        	
        } else if (requestName == 'GetTerminalsByImsiRequest') {
			responseElement = mockGetTerminalsByImsi();        	
        } else if (requestName == 'GetTerminalsByMsisdnRequest') {
			responseElement = mockGetTerminalsByMsisdn();        	
        } else if (requestName == 'EditTerminalRequest') {
			responseElement = mockEditTerminal((JasperAPI.EditTerminalRequest_element)request);        	
        } else if (requestName == 'SendCancelLocationRequest') {
			responseElement = mockSendCancelLocation();        	
        } else if (requestName == 'GetSessionInfoRequest') {
			responseElement = mockGetSessionInfo();        	
        } else if (requestName == 'GetTerminalRatingRequest') {
			responseElement = mockGetTerminalRating();        	
        } else if (requestName == 'EditTerminalRatingRequest') {
			responseElement = mockEditTerminalRating();        	
        } else if (requestName == 'GetTerminalLatestRegistrationRequest') {
			responseElement = mockGetTerminalLatestRegistration();        	
        } else if (requestName == 'GetTerminalAuditTrailRequest') {
			responseElement = mockGetTerminalAuditTrail();   	
        } else if (requestName == 'GetAccountsRequest') {
			responseElement = mockGetAccounts();   	
        } else if (requestName == 'GetAccountDetailsRequest') {
			responseElement = mockGetAccountDetails();   	
        } else if (requestName == 'GetAccountIdByAcctNameRequest') {
			responseElement = mockGetAccountIdByAcctName();   	
        } else if (requestName == 'SendSMSRequest') {
			responseElement = mockSendSMS();   	
        } else if (requestName == 'SendBulkSMSRequest') {
			responseElement = mockSendBulkSMS();   	
        } else if (requestName == 'GetModifiedSMSRequest') {
			responseElement = mockGetModifiedSMS();   	
        } else if (requestName == 'GetSMSDetailsRequest') {
			responseElement = mockGetSMSDetails();   	
        } else if (requestName == 'SendSMSToMsisdnRequest') {
			responseElement = mockSendSMSToMsisdn();   	
        } else if (requestName == 'SendBulkSMSToMsisdnRequest') {
			responseElement = mockSendBulkSMSToMsisdn();   	
        }

        response.put('response_x', responseElement); 
   	}
}