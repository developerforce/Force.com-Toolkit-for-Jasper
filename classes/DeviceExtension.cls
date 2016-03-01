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

// Controller extension for DevicePage
global with sharing class DeviceExtension {
	// Wrapper class so we can sort a list of SMS messages
	global class SmsMessage implements Comparable {
        public Long smsMsgId {get; set;}
        public String status  {get; set;}
        public String messageText {get; set;}
        public String senderLogin {get; set;}
        public String sentToIccid {get; set;}
        public String sentFrom {get; set;}
        public String smsMsgAttemptStatus {get; set;}
        public String msgType {get; set;}
        public DateTime dateSent {get; set;}
        public DateTime dateReceived {get; set;}
        public DateTime dateAdded {get; set;}
        public DateTime dateModified {get; set;}
        
        public SmsMessage(Long smsMsgId, String status, String messageText, String senderLogin,
	        String sentToIccid, String sentFrom, String smsMsgAttemptStatus, String msgType,
	        DateTime dateSent, DateTime dateReceived, DateTime dateAdded, DateTime dateModified) {
	        this.smsMsgId = smsMsgId;
	        this.status = status;
	        this.messageText = messageText;
	        this.senderLogin = senderLogin;
	        this.sentToIccid = sentToIccid;
	        this.sentFrom = sentFrom;
	        this.smsMsgAttemptStatus = smsMsgAttemptStatus;
	        this.msgType = msgType;
	        this.dateSent = dateSent;
	        this.dateReceived = dateReceived;
	        this.dateAdded = dateAdded;
	        this.dateModified = dateModified;        	
        }
        
        // Sort by msg id descending
        global Integer compareTo(Object compareTo) {
    		SmsMessage other = (SmsMessage)compareTo;
    		if (smsMsgId == other.smsMsgId) {
    			return 0;
    		} else if (smsMsgId > other.smsMsgId) {
    			return -1;
    		}
    		
    		return 1;
		}
	}
	
	private JasperSettings__c settings;
	private final Device__c device;
	private JasperTerminal.TerminalPort terminalPort;
	private JasperSMS.SmsPort smsPort;
	private final Map<String, String> statusMap = new Map<String, String>{
        'TEST_READY_NAME' => 'Test Ready',
        'INVENTORY_NAME' => 'Inventory',
        'TRIAL_NAME' => 'Trial',
        'ACTIVATION_READY_NAME' => 'Activation Ready',
        'ACTIVATED_NAME' => 'Activated',
        'DEACTIVATED_NAME' => 'Deactivated',
        'RETIRED_NAME' => 'Retired',
        'PURGED_NAME' => 'Purged',
        'REPLACED_NAME' => 'Replaced'
	};
	public String simStatePushTopicName {get; set;}
	public String simStatePushTopicQuery {get; set;}
	public String terminalStatus {get; set;}
	public String terminalStatusIcon;
	public JasperAPI.TerminalType terminal {get; set;}
	public String status {get; set;}
	public String message {get; set;}
	public SmsMessage[] smsMessages {get; set;}
	public Integer showSmsCount {get; set;}
    
    public DeviceExtension(ApexPages.StandardController stdController) {
    	simStatePushTopicName = 'SimStateChange';

    	simStatePushTopicQuery = 'SELECT Id, Device__c FROM SIM_State_Change__c';
        
    	settings = JasperSettings__c.getInstance(UserInfo.getUserId());

        device = (Device__c)stdController.getRecord();
        
        terminalPort = new JasperTerminal.TerminalPort(settings.Username__c, settings.Password__c, settings.License_Key__c, settings.API_Server__c);
        smsPort = new JasperSMS.SmsPort(settings.Username__c, settings.Password__c, settings.License_Key__c, settings.API_Server__c);
        
        JasperAPI.iccids_element iccids = new JasperAPI.iccids_element();
        iccids.iccid = new List<String>{device.Name};
        try {
	        terminal = terminalPort.GetTerminalDetails(iccids).terminal[0];
	        terminalStatus = statusMap.get(terminal.status);
	        smsMessages = getSMSMessages(device.Name);
	        status = 'Retrieved device details successfully';
        } catch (Exception e) {
        	status = e.getMessage();
        }
        
        showSmsCount = 5;
    }
    
    public SmsMessage[] getSMSMessages(String iccid) {
    	// Must get SMS details in batches of 50
    	List<SmsMessage> messages = new List<SmsMessage>();
    	
        JasperAPI.GetModifiedSMSResponse_element smsList = smsPort.GetModifiedSMS(device.Name, null, null);
        
        Integer msg = 0;
        Integer msgCount = smsList.smsMsgIds.smsMsgId.size();
        while (msg < msgCount) {
        	Integer lastMsg = Math.min(msg + 50, msgCount);
        	JasperAPI.smsMsgIds_element msgIds = new JasperAPI.smsMsgIds_element();
        	msgIds.smsMsgId = new List<Long>();
        	for (;msg < lastMsg;msg++) {
        		msgIds.smsMsgId.add(smsList.smsMsgIds.smsMsgId[msg]);
        	}
        	JasperAPI.smsMessages_element messageBatch = smsPort.GetSMSDetails(msgIds);
    		for (JasperAPI.SmsMessageType message : messageBatch.smsMessage) {
    			messages.add(new SmsMessage(message.smsMsgId, message.status, message.messageText, 
    				message.senderLogin, message.sentToIccid, message.sentFrom, 
    				message.smsMsgAttemptStatus, message.msgType, message.dateSent, 
    				message.dateReceived, message.dateAdded, message.dateModified));
    		}
        }
        
        messages.sort();
        
        return messages;
    }
    
    // We assume that the user can create a PushTopic, so we can just do it on the fly here
    // rather than add a configuration step - don't do this in production!
    public void doPushTopics() {
    	if (!pushTopicExists(simStatePushTopicName)) {
    		createPushTopic(simStatePushTopicName, simStatePushTopicQuery);
    	}
    }
    
    private Boolean pushTopicExists(String name) {
    	List<PushTopic> l = [SELECT Id FROM PushTopic WHERE Name = :name];
    	 
    	return l.size() > 0; 
    }
    
    private void createPushTopic(String name, String query) {
    	// Need to know when SIM State Change records are created
		PushTopic pushTopic = new PushTopic();
		pushTopic.Name = name;
		pushTopic.Query = query;
		pushTopic.ApiVersion = 33.0;
		pushTopic.NotifyForOperationCreate = true;
		pushTopic.NotifyForOperationUpdate = false;
		pushTopic.NotifyForOperationUndelete = false;
		pushTopic.NotifyForOperationDelete = false;
		pushTopic.NotifyForFields = 'All';
		insert pushTopic;    	
    } 
    
    public String getTerminalStatusIcon() {
    	return '/status/status_' + terminal.status.replace('_NAME', '').toLowerCase() + '.png';
    }
    
    public void sendSms() {
    	if (message != null && message.length() > 0) {
	        try {
		    	Long smsMsgId = smsPort.SendSMS(device.Name, message, null);
		    	status = 'Sent SMS with message id ' + smsMsgId;
				message = null;
				// Reload list of SMS messages so we see the new one
				smsMessages = getSMSMessages(device.Name);  		
	        } catch (Exception e) {
	        	status = e.getMessage();
	        }
    	}
    }
    
    public void editStatus() {
        try {
	    	JasperAPI.EditTerminalResponse_element res = terminalPort.EditTerminal(device.Name, 
	    		null, terminal.status, '3');
	    	status = 'New status effective '+res.effectiveDate.format();
        } catch (Exception e) {
        	status = e.getMessage();
        }
    }
    
    // TBD:The logic here needs a little more work
    public PageReference moreSMS() {
    	showSmsCount = Math.min( showSmsCount * 2, smsMessages.size());
    	
    	return null;
    }
    
    public List<Usage__c> getUsage() {
        DateTime startTime = System.now().addMonths(-1);
        return [SELECT Id, CreatedDate, Data_Usage__c, SMS_Usage__c
				FROM Usage__c
				WHERE Device__c = :device.Id
				  AND CreatedDate > :startTime
				ORDER BY CreatedDate ASC];
    }
}