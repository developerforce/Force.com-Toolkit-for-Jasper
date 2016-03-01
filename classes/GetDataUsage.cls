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

global class GetDataUsage implements Schedulable {
	global void execute(SchedulableContext context) {
      getDataUsageFuture();
   }
	
	static JasperSettings__c settings = JasperSettings__c.getInstance(UserInfo.getUserId());
	
    @future (callout=true)
    public static void getDataUsageFuture() {
		getDataUsage();
    }

    public static void getDataUsage() {
		JasperTerminal.TerminalPort terminalPort = new JasperTerminal.TerminalPort(
			settings.Username__c, 
			settings.Password__c, 
			settings.License_Key__c,
			settings.API_Server__c
		);
		
		JasperAPI.iccids_element terminals = terminalPort.GetModifiedTerminals(null, null);
		JasperAPI.terminals_element terminalDetails = terminalPort.GetTerminalDetails(terminals);
		
		// Get all the device records
		List<Device__c> devices = [SELECT Id, Name FROM Device__c WHERE Name IN :terminals.iccid];
		Map<Id, Device__c> deviceIdToDevice = new Map<Id, Device__c>(devices); 
		Map<String, Device__c> deviceNameToDevice = new Map<String, Device__c>(); 
		for (Device__c device : devices) {
			deviceNameToDevice.put(device.Name, device);
		}
		
		// Get the most recent usage for each device
		Map<Id, Device__c> deviceToUsage = new Map<Id, Device__c>([
			SELECT Id, Name, 
			  (
			    SELECT Month_To_Date_Data_Usage__c, Month_To_Date_SMS_Usage__c, 
			    	   Month_To_Date_Voice_Usage__c, CreatedDate
			    FROM Usage__r
			    ORDER BY CreatedDate DESC
			    LIMIT 1
			  )
			FROM Device__c WHERE Id IN :deviceIdToDevice.keySet()
		]);
		
		for (JasperAPI.TerminalType terminal : terminalDetails.terminal) {
			Device__c device = deviceNameToDevice.get(terminal.iccid);
			if (device == null) {
				device = new Device__c(Name = terminal.iccid);
				insert device;
			}
			Decimal dataUsage,
                    smsUsage,
                    voiceUsage;
			if (deviceToUsage.get(device.Id) == null) { 
				System.debug('First usage for device ' + device.Name);
				dataUsage = terminal.monthToDateDataUsage;
				smsUsage = terminal.monthToDateSMSUsage;
				voiceUsage = terminal.monthToDateVoiceUsage;
			} else {
				Usage__c usage = deviceToUsage.get(device.Id).Usage__r[0];
				if (Date.today().year() != usage.CreatedDate.year() ||
					Date.today().month() != usage.CreatedDate.month()) {
					System.debug('First usage of the month for device ' + device.Name);
					dataUsage = terminal.monthToDateDataUsage;
					smsUsage = terminal.monthToDateSMSUsage;
					voiceUsage = terminal.monthToDateVoiceUsage;						
				} else {
					System.debug('Calculating daily usage for device ' + device.Name);
					dataUsage = terminal.monthToDateDataUsage - usage.Month_To_Date_Data_Usage__c;
					smsUsage = terminal.monthToDateSMSUsage - usage.Month_To_Date_SMS_Usage__c;
					voiceUsage = terminal.monthToDateVoiceUsage - usage.Month_To_Date_Voice_Usage__c;					
				}
			}
			Usage__c usage = new Usage__c(
				Device__c = device.Id,
				Month_To_Date_Data_Usage__c = terminal.monthToDateDataUsage,
				Month_To_Date_SMS_Usage__c = terminal.monthToDateSMSUsage,
				Month_To_Date_Voice_Usage__c = terminal.monthToDateVoiceUsage,
				Data_Usage__c = dataUsage,
				SMS_Usage__c = smsUsage,
				Voice_Usage__c = voiceUsage
			);
			insert usage;
		}
    }
}