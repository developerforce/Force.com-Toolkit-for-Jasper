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
public class TestGetDataUsage {
    static testMethod void testGetDataUsage() {
    	Device__c device = new Device__c(Name = '89302720396916964856');

    	insert device;  

		// Just add one usage per device since select order by CreatedDate 
		// might not get them in the right order
    	Usage__c usage = new Usage__c(
    		Device__c = device.Id,
    		Month_To_Date_Data_Usage__c = 1, 
    		Month_To_Date_SMS_Usage__c = 1,
			Month_To_Date_Voice_Usage__c = 1,
    		Data_Usage__c = 1, 
    		SMS_Usage__c = 1,
			Voice_Usage__c = 1			
    	);
    	
    	insert usage;
    	
    	JasperAPIMock jasperAPIMock = new JasperAPIMock();

    	Test.setMock(WebServiceMock.class, jasperAPIMock);
    	
    	Test.startTest();
    	
    	GetDataUsage.getDataUsage();
    	
    	Test.stopTest();
    	
    	List<Usage__c> newUsage = [SELECT Device__c,
    									  Month_To_Date_Data_Usage__c, 
    									  Month_To_Date_SMS_Usage__c,
    									  Month_To_Date_Voice_Usage__c,
    									  Data_Usage__c, 
    									  SMS_Usage__c,
    									  Voice_Usage__c
    							   FROM Usage__c];
    	System.assertEquals(2, newUsage.size(), 'Wrong number of usage records');
    	for (Usage__c u : newUsage) {
    		if (u.Id != usage.Id) {
    			// This is the newly inserted record
    			System.assertEquals(device.Id, 
    				u.Device__c, 
    				'Device ID is wrong');
    			System.assertEquals(jasperAPIMock.terminal.monthToDateDataUsage - usage.Month_To_Date_Data_Usage__c, 
    				u.Data_Usage__c, 
    				'Data usage is wrong');
    			System.assertEquals(jasperAPIMock.terminal.monthToDateSMSUsage - usage.Month_To_Date_SMS_Usage__c, 
    				u.SMS_Usage__c, 
    				'SMS usage is wrong');
    			System.assertEquals(jasperAPIMock.terminal.monthToDateVoiceUsage - usage.Month_To_Date_Voice_Usage__c, 
    				u.Voice_Usage__c, 
    				'Voice usage is wrong');
    			System.assertEquals(jasperAPIMock.terminal.monthToDateDataUsage, 
    				u.Month_To_Date_Data_Usage__c, 
    				'Month to Date Data usage is wrong');
    			System.assertEquals(jasperAPIMock.terminal.monthToDateSMSUsage, 
    				u.Month_To_Date_SMS_Usage__c, 
    				'Month to Date SMS usage is wrong');
    			System.assertEquals(jasperAPIMock.terminal.monthToDateVoiceUsage, 
    				u.Month_To_Date_Voice_Usage__c, 
    				'Month to Date Voice usage is wrong');
    		}
    	}
    }
}