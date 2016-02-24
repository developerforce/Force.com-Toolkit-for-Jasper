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
public class TestJasperPushController {
    public static testMethod void testGoodSignature() {
    	insert new Device__c(Name = '89302720396916964856');
    	
        Test.setCurrentPage(Page.JasperPush);
        
        JasperPushController controller = new JasperPushController();

		String timestamp = json.serialize(datetime.now()).replace('"','');
    	String secret = 'default';
		Blob hash = crypto.generateMac('HmacSHA1', Blob.valueOf(timestamp), Blob.valueOf(secret));
		String signature = EncodingUtil.base64Encode(hash);
		
        ApexPages.currentPage().getParameters().put('timestamp', timestamp);
        ApexPages.currentPage().getParameters().put('signature', signature);
        ApexPages.currentPage().getParameters().put('data', 
        	'<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'+
    	    '<SimStateChange xmlns="http://api.jasperwireless.com/ws/schema">'+
    	        '<iccid>89302720396916964856</iccid>'+
    	        '<previousState>Activated</previousState>'+
    	        '<currentState>Deactivated</currentState>'+
    	        '<dateChanged>2016-02-24T21:37:17.336Z</dateChanged>'+
    	    '</SimStateChange>');
      
        PageReference nextPage = controller.onLoad();
        
		System.assertEquals(null, nextPage, 'Next page should be null!');
        
        Sim_State_Change__c[] simStateChanges = [SELECT Id, FromSimState__c, ToSimState__c FROM Sim_State_Change__c];
        System.assertEquals(1, simStateChanges.size(), 'Should be 1 SIM State Change');
        System.assertEquals('Activated', simStateChanges[0].FromSimState__c, 'Wrong previous state');
        System.assertEquals('Deactivated', simStateChanges[0].ToSimState__c, 'Wrong current state');
    }
    
    public static testMethod void testBadSignature() {
        Test.setCurrentPage(Page.JasperPush);
        
        JasperPushController controller = new JasperPushController();

        ApexPages.currentPage().getParameters().put('timestamp', json.serialize(datetime.now()));
        ApexPages.currentPage().getParameters().put('signature', 'garbage');
        ApexPages.currentPage().getParameters().put('data', 
        	'<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'+
    	    '<SimStateChange xmlns="http://api.jasperwireless.com/ws/schema">'+
    	        '<iccid>89302720396916964856</iccid>'+
    	        '<previousState>Activated</previousState>'+
    	        '<currentState>Deactivated</currentState>'+
    	        '<dateChanged>2016-02-24T21:37:17.336Z</dateChanged>'+
    	    '</SimStateChange>');
      
        try {
        	PageReference nextPage = controller.onLoad();
			System.assert(false, 'Bad signature verified ok!');        
        } catch (JasperPushController.JasperPushException e) {
	        Sim_State_Change__c[] simStateChanges = [SELECT Id, FromSimState__c, ToSimState__c FROM Sim_State_Change__c];
	        System.assertEquals(0, simStateChanges.size(), 'Should be no SIM State Changes!');
    	}        
    }
    
        
    public static testMethod void testBadTimestamp() {
        Test.setCurrentPage(Page.JasperPush);
        
        JasperPushController controller = new JasperPushController();

		String timestamp = json.serialize(datetime.now().addHours(-1)).replace('"','');
    	String secret = 'default';
		Blob hash = crypto.generateMac('HmacSHA1', Blob.valueOf(timestamp), Blob.valueOf(secret));
		String signature = EncodingUtil.base64Encode(hash);
		
        ApexPages.currentPage().getParameters().put('timestamp', timestamp);
        ApexPages.currentPage().getParameters().put('signature', signature);
        ApexPages.currentPage().getParameters().put('data', 
        	'<?xml version="1.0" encoding="UTF-8" standalone="yes"?>'+
    	    '<SimStateChange xmlns="http://api.jasperwireless.com/ws/schema">'+
    	        '<iccid>89302720396916964856</iccid>'+
    	        '<previousState>Activated</previousState>'+
    	        '<currentState>Deactivated</currentState>'+
    	        '<dateChanged>2016-02-24T21:37:17.336Z</dateChanged>'+
    	    '</SimStateChange>');
      
        try {
        	PageReference nextPage = controller.onLoad();
			System.assert(false, 'Bad timestamp verified ok!');        
        } catch (JasperPushController.JasperPushException e) {
	        Sim_State_Change__c[] simStateChanges = [SELECT Id, FromSimState__c, ToSimState__c FROM Sim_State_Change__c];
	        System.assertEquals(0, simStateChanges.size(), 'Should be no SIM State Changes!');
    	}        
    }
}