@isTest
// Test methods for messages not covered by TestExerciseJasper
global class TestJasperTerminal {
	static JasperTerminal.TerminalPort terminalPort;
	
	static {
		terminalPort = new JasperTerminal.TerminalPort('username', 'password', 'license key');
	}
	
    global class QueueTerminalRatePlanMockImpl implements WebServiceMock {
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
	       JasperAPI.QueueTerminalRatePlanResponse_element respElement = 
	           new JasperAPI.QueueTerminalRatePlanResponse_element();
	           
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testQueueTerminalRatePlan() {              
        Test.setMock(WebServiceMock.class, new QueueTerminalRatePlanMockImpl());
        
        JasperAPI.QueueTerminalRatePlanResponse_element response = terminalPort.QueueTerminalRatePlan('iccid', 'renewal rate plan');
        
        System.assertNotEquals(null, response); 
    }
    
    global class TransferTrialSimsToAccountMockImpl implements WebServiceMock {
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
	       JasperAPI.TransferTrialSimsToAccountResponse_element respElement = 
	           new JasperAPI.TransferTrialSimsToAccountResponse_element();
	           
	       respElement.simTransferToAccountStatusList = new JasperAPI.simTransferToAccountStatusList_element();
	           
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testTransferTrialSimsToAccount() {              
        Test.setMock(WebServiceMock.class, new TransferTrialSimsToAccountMockImpl());
        
        JasperAPI.iccidList_element iccidList = new JasperAPI.iccidList_element(); 
        
        JasperAPI.simTransferToAccountStatusList_element response = terminalPort.TransferTrialSimsToAccount(iccidList, 1234);
        
        System.assertNotEquals(null, response); 
    }
    
    global class TransferTerminalAccountNoSimStatusMockImpl implements WebServiceMock {
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
	       JasperAPI.TransferTerminalAccountNoSimStatusResponse_element respElement = 
	           new JasperAPI.TransferTerminalAccountNoSimStatusResponse_element();

	       respElement.iccid = 'iccid';

	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testTransferTerminalAccountNoSimStatus() {              
        Test.setMock(WebServiceMock.class, new TransferTerminalAccountNoSimStatusMockImpl());
        
        JasperAPI.iccidList_element iccidList = new JasperAPI.iccidList_element(); 
        
        String response = terminalPort.TransferTerminalAccountNoSimStatus('iccid', 'msisdn' , 1234, 'ratePlan', 'communicationPlan', DateTime.now());
        
        System.assertNotEquals(null, response); 
    }
    
    global class TransferSimsToAccountMockImpl implements WebServiceMock {
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
	       JasperAPI.TransferSimsToAccountResponse_element respElement = 
	           new JasperAPI.TransferSimsToAccountResponse_element();

	       respElement.simTransferToAccountStatusList = new JasperAPI.simTransferToAccountStatusList_element();

	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testTransferSimsToAccount() {              
        Test.setMock(WebServiceMock.class, new TransferSimsToAccountMockImpl());
        
        JasperAPI.iccidList_element iccidList = new JasperAPI.iccidList_element();
        
        JasperAPI.simTransferToAccountStatusList_element response = terminalPort.TransferSimsToAccount(iccidList, 1234, 'ratePlanName', 'commPlanName');
        
        System.assertNotEquals(null, response); 
    }
    
    global class AssignOrUpdateIPAddressMockImpl implements WebServiceMock {
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
	       JasperAPI.AssignOrUpdateIPAddressResponse_element respElement = 
	           new JasperAPI.AssignOrUpdateIPAddressResponse_element();

	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testAssignOrUpdateIPAddress() {              
        Test.setMock(WebServiceMock.class, new AssignOrUpdateIPAddressMockImpl());
        
        JasperAPI.AssignOrUpdateIPAddressResponse_element response = terminalPort.AssignOrUpdateIPAddress('iccid', 'apn', 'ipAddress', 'pdpId');
        
        System.assertNotEquals(null, response); 
    }
    
    global class GetTerminalLatestRegistrationMockImpl implements WebServiceMock {
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
	       JasperAPI.GetTerminalLatestRegistrationResponse_element respElement = 
	           new JasperAPI.GetTerminalLatestRegistrationResponse_element();
	           
	       respElement.registrationInfo = new JasperAPI.registrationInfo_element();

	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testGetTerminalLatestRegistration() {              
        Test.setMock(WebServiceMock.class, new GetTerminalLatestRegistrationMockImpl());
        
        JasperAPI.registrationInfo_element response = terminalPort.GetTerminalLatestRegistration('imsi');
        
        System.assertNotEquals(null, response); 
    }
    
    global class GetTerminalsBySecureSimIdMockImpl implements WebServiceMock {
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
	       JasperAPI.GetTerminalsBySecureSimIdResponse_element respElement = 
	           new JasperAPI.GetTerminalsBySecureSimIdResponse_element();
	           
	       respElement.iccids = new JasperAPI.iccids_element();

	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testGetTerminalsBySecureSimId() {              
        Test.setMock(WebServiceMock.class, new GetTerminalsBySecureSimIdMockImpl());
        
        JasperAPI.iccids_element response = terminalPort.GetTerminalsBySecureSimId('secureSimId');
        
        System.assertNotEquals(null, response); 
    }
    
    global class EditLinePayStatusPerAcctMockImpl implements WebServiceMock {
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
	       JasperAPI.EditLinePayStatusPerAcctResponse_element respElement = 
	           new JasperAPI.EditLinePayStatusPerAcctResponse_element();
	           
	       respElement.operatorAccountId = 'operatorAccountId';

	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testEditLinePayStatusPerAcct() {              
        Test.setMock(WebServiceMock.class, new EditLinePayStatusPerAcctMockImpl());
        
        String response = terminalPort.EditLinePayStatusPerAcct('operatorAccountId', 'linePaymentStatus');
        
        System.assertNotEquals(null, response); 
    }
    
    global class RemoveRatePlanFromQueueMockImpl implements WebServiceMock {
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
	       JasperAPI.RemoveRatePlanFromQueueResponse_element respElement = 
	           new JasperAPI.RemoveRatePlanFromQueueResponse_element();
	           
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testRemoveRatePlanFromQueue() {              
        Test.setMock(WebServiceMock.class, new RemoveRatePlanFromQueueMockImpl());
        
        JasperAPI.msisdns_element msisdns = new JasperAPI.msisdns_element();
        
        JasperAPI.RemoveRatePlanFromQueueResponse_element response = terminalPort.RemoveRatePlanFromQueue('iccid', 1234, 'ratePlan');
        
        System.assertNotEquals(null, response); 
    }
    
	global class GetLinePayStatusByOpAcctIdMockImpl implements WebServiceMock {
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
	       JasperAPI.GetLinePayStatusByOpAcctIdResponse_element respElement = 
	           new JasperAPI.GetLinePayStatusByOpAcctIdResponse_element();
	       
	       respElement.linePaymentStatus = 'linePaymentStatus';
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testGetLinePayStatusByOpAcctId() {              
        Test.setMock(WebServiceMock.class, new GetLinePayStatusByOpAcctIdMockImpl());
        
        String response = terminalPort.GetLinePayStatusByOpAcctId('operatorAccountId');
        
        System.assertNotEquals(null, response); 
    }    
    
	global class UpdateSecureSimCredentialsMockImpl implements WebServiceMock {
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
	       JasperAPI.UpdateSecureSimCredentialsResponse_element respElement = 
	           new JasperAPI.UpdateSecureSimCredentialsResponse_element();
	       
	       respElement.message = 'message';
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testUpdateSecureSimCredentials() {              
        Test.setMock(WebServiceMock.class, new UpdateSecureSimCredentialsMockImpl());
        
        JasperAPI.iccids_element iccids = new JasperAPI.iccids_element();
        
        String response = terminalPort.UpdateSecureSimCredentials(iccids, 'username', 'password');
        
        System.assertNotEquals(null, response); 
    }    
    
	global class SimRmaExchangeMockImpl implements WebServiceMock {
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
	       JasperAPI.SimRmaExchangeResponse_element respElement = 
	           new JasperAPI.SimRmaExchangeResponse_element();
	       
	       respElement.rmaId = 'rmaId';
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testSimRmaExchange() {              
        Test.setMock(WebServiceMock.class, new SimRmaExchangeMockImpl());
        
        JasperAPI.iccids_element iccids = new JasperAPI.iccids_element();
        
        String response = terminalPort.SimRmaExchange('iccid', 'exchangeSimIccid', 'externalRmaId');
        
        System.assertNotEquals(null, response); 
    }    
    
	global class EditLinePayStatusMockImpl implements WebServiceMock {
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
	       JasperAPI.EditLinePayStatusResponse_element respElement = 
	           new JasperAPI.EditLinePayStatusResponse_element();
	       
	       respElement.iccid = 'iccid';
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testEditLinePayStatus() {              
        Test.setMock(WebServiceMock.class, new EditLinePayStatusMockImpl());
        
        JasperAPI.iccids_element iccids = new JasperAPI.iccids_element();
        
        String response = terminalPort.EditLinePayStatus('iccid', 'linePaymentStatus');
        
        System.assertNotEquals(null, response); 
    }    
}