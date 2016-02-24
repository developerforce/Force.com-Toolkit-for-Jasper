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

public class JasperPushController {
	public class JasperPushException extends Exception {
	}
	
    // Map from XML element names to Salesforce API names
	private final Map<String, String> objectNames = new Map<String, String>{
        'SimStateChange' => 'Sim_State_Change__c'
	};
        
	private final Map<String, String> fieldNames = new Map<String, String>{
        'previousState' => 'FromSimState__c',
        'currentState' => 'ToSimState__c'
	};
	
    public PageReference onLoad() {
    	JasperSettings__c settings = JasperSettings__c.getInstance(UserInfo.getUserId());
    	
    	// Verify signature
        String timestamp = ApexPages.CurrentPage().getParameters().get('timestamp');
        String signature = ApexPages.CurrentPage().getParameters().get('signature');
    	String secret = (settings.Push_API_Shared_Secret__c != null) 
    		? settings.Push_API_Shared_Secret__c 
    		: 'default';
		Blob hash = crypto.generateMac('HmacSHA1', Blob.valueOf(timestamp), Blob.valueOf(secret));
		if (!EncodingUtil.base64Encode(hash).equals(signature)) {
			throw new JasperPushException('Invalid signature: got \''+signature+'\', expected \''+hash+'\'');
		}
		
		// Verify timestamp - check it's no more than 5 mins old
		DateTime dtTimestamp = (DateTime)JSON.deserialize('\"' + timestamp + '\"', DateTime.class);
		DateTime dtNow = DateTime.now();
		if (dtTimestamp.getTime() < (dtNow.getTime() - (5 * 60 * 1000L))) {
			throw new JasperPushException('Timestamp expired: timestamp \''+dtTimestamp+'\', now \''+dtNow+'\'');
		}

        String data = ApexPages.CurrentPage().getParameters().get('data');
        System.debug(data);
        
        // Data is of the form
        // <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
		// <SimStateChange xmlns="http://api.jasperwireless.com/ws/schema">
		//  <iccid>89302720396916964856</iccid>
		//  <previousState>Activated</previousState>
		//  <currentState>Activation Ready</currentState>
		//  <dateChanged>2015-11-16T21:17:17.056Z</dateChanged>
		// </SimStateChange>

        Dom.Document doc = new Dom.Document();
        doc.load(data);

        Dom.XMLNode root = doc.getRootElement();
        
    	// Make an SObject type from the incoming root node name
    	String sobjType = objectNames.get(root.getName());
    	
    	// Insert SObject of correct type
    	Schema.SObjectType targetType = Schema.getGlobalDescribe().get(sobjType);
        if (targetType == null) {
            System.debug('Couldn\'t find SObject type for ' + sobjType);
            
            // TBD - signal failure
	   		return null;
        }
        
        SObject sobj = targetType.newSObject();
        for (Dom.XMLNode node : root.getChildElements()) {
            String key = node.getName();
        	String value = node.getText();
        	// SObject fields must match parameter names in Jasper
        	// Use ICCID to associate with Device
        	if (key.equals('iccid')) {
        		Device__c device = [SELECT Id FROM Device__c WHERE Name = :value];
        		sobj.put('Device__c', device.Id);
        	} else {
                String fieldName = fieldNames.get(key);
                if (fieldName != null) {
	        		sobj.put(fieldName, value);                
                }
        	}
        }        
        insert sobj;
        
        return null;
    }
}