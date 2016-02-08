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
global class TestJasperAccount {
	static JasperAccount.AccountPort accountPort;
	
	static {
		accountPort = new JasperAccount.AccountPort('username', 'password', 
			'license key', 'https://api.jasperwireless.com');
	}
	
	global class EditAccountMockImpl implements WebServiceMock {
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
	       JasperAPI.EditAccountResponse_element respElement = 
	           new JasperAPI.EditAccountResponse_element();
	       
	       respElement.errorMessage = new JasperAPI.ResponseStatusType();
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testEditAccount() {              
        Test.setMock(WebServiceMock.class, new EditAccountMockImpl());
        
        JasperAPI.AccountType[] account = new JasperAPI.AccountType[]{};
        
        JasperAPI.ResponseStatusType response = accountPort.EditAccount(account);
        
        System.assertNotEquals(null, response); 
    }
	
	global class GetAccountIdByOpAcctIdMockImpl implements WebServiceMock {
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
	       JasperAPI.GetAccountIdByOpAcctIdResponse_element respElement = 
	           new JasperAPI.GetAccountIdByOpAcctIdResponse_element();
	       
	       respElement.accountId = 1234;
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testGetAccountIdByOpAcctId() {              
        Test.setMock(WebServiceMock.class, new GetAccountIdByOpAcctIdMockImpl());
        
        Long response = accountPort.GetAccountIdByOpAcctId('operatorAccountId');
        
        System.assertNotEquals(null, response); 
    }
	
	global class SetAccountPeerStatusMockImpl implements WebServiceMock {
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
	       JasperAPI.SetAccountPeerStatusResponse_element respElement = 
	           new JasperAPI.SetAccountPeerStatusResponse_element();
	       
	       respElement.success = true;
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testSetAccountPeerStatus() {              
        Test.setMock(WebServiceMock.class, new SetAccountPeerStatusMockImpl());
        
        Boolean response = accountPort.SetAccountPeerStatus('operator', 'account', 'remoteOperator', 'remoteAccount', 1234, 'secretKey');
        
        System.assertNotEquals(null, response); 
    }
	
	global class GetAccountPeerStatusMockImpl implements WebServiceMock {
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
	       JasperAPI.GetAccountPeerStatusResponse_element respElement = 
	           new JasperAPI.GetAccountPeerStatusResponse_element();
	       
	       respElement.status = 1234;
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testGetAccountPeerStatus() {              
        Test.setMock(WebServiceMock.class, new GetAccountPeerStatusMockImpl());
        
        JasperAPI.AccountIds1 accountids = new JasperAPI.AccountIds1();
        
        Long response = accountPort.GetAccountPeerStatus('operator', 'account', 'remoteOperator', 'remoteAccount');
        
        System.assertNotEquals(null, response); 
    }
	
	global class CreateAccountMockImpl implements WebServiceMock {
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
	       JasperAPI.CreateAccountResponse_element respElement = 
	           new JasperAPI.CreateAccountResponse_element();
	       
	       respElement.accountId = 1234;
	       
	       response.put('response_x', respElement); 
	   }
	}

    @isTest static void testCreateAccount() {              
        Test.setMock(WebServiceMock.class, new CreateAccountMockImpl());
        
        JasperAPI.ContactType primaryContact = new JasperAPI.ContactType();
        JasperAPI.ContactType billingContact = new JasperAPI.ContactType();
        JasperAPI.AddressType billingAddress = new JasperAPI.AddressType();
        JasperAPI.AddressType shippingAddress = new JasperAPI.AddressType();
        
        Long response = accountPort.CreateAccount('serviceProvider', 'accountName', 'accountType', 
        	'currencyCode', 'taxId', 'salesForceAccountName', true, 'defaultCommunicationPlan', 
        	'defaultRatePlan', true, 'billingCycleStart', primaryContact, billingContact, 
        	billingAddress, shippingAddress, 'timezone', 'preferredLanguage', 'notes', 
        	'supportEmail', 'supportPhone', 'devKitType', true, true, true, 'regionId', 
        	'accountSegment');
        
        System.assertNotEquals(null, response); 
    }
}