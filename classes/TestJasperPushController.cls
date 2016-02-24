@isTest
public class TestJasperPushController {
    public static testMethod void testGoodSignature() {
    	insert new Device__c(Name = '89302720396916964856');
    	
        Test.setCurrentPage(Page.JasperPush);
        
        JasperPushController controller = new JasperPushController();

        ApexPages.currentPage().getParameters().put('timestamp', '2016-02-24T21:37:27.104Z');
        ApexPages.currentPage().getParameters().put('signature', 'fdNdnLhycyRHh5wTzx/T1o3iqLY=');
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

        ApexPages.currentPage().getParameters().put('timestamp', '2016-02-24T21:37:27.104Z');
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
}