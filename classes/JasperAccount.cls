//Generated by wsdl2apex

public class JasperAccount {
    public class AccountPort {
        public String endpoint_x = 'https://api.jasperwireless.com/ws/service/account';
		public JasperAPI.SoapSecurity Security;
		private String Security_hns = 'Security=http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd';
        public Map<String,String> inputHttpHeaders_x;
        public Map<String,String> outputHttpHeaders_x;
        public String clientCertName_x;
        public String clientCert_x;
        public String clientCertPasswd_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'http://api.jasperwireless.com/ws/schema', 'JasperAccount'};
        
        public String licenseKey;

        public AccountPort(String username, String password, String licenseKey) {
        	this.Security = new JasperAPI.SoapSecurity(username, password);
            this.licenseKey = licenseKey;
        }

        public JasperAPI.ResponseStatusType EditAccount(JasperAPI.AccountType[] account) {
            JasperAPI.EditAccountRequest_element request_x = new JasperAPI.EditAccountRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.account = account;
            JasperAPI.EditAccountResponse_element response_x;
            Map<String, JasperAPI.EditAccountResponse_element> response_map_x = new Map<String, JasperAPI.EditAccountResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/EditAccount',
              'http://api.jasperwireless.com/ws/schema',
              'EditAccountRequest',
              'http://api.jasperwireless.com/ws/schema',
              'EditAccountResponse',
              'JasperAPI.EditAccountResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.errorMessage;
        }
        public Long GetAccountIdByOpAcctId(String operatorAccountId) {
            JasperAPI.GetAccountIdByOpAcctIdRequest_element request_x = new JasperAPI.GetAccountIdByOpAcctIdRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.operatorAccountId = operatorAccountId;
            JasperAPI.GetAccountIdByOpAcctIdResponse_element response_x;
            Map<String, JasperAPI.GetAccountIdByOpAcctIdResponse_element> response_map_x = new Map<String, JasperAPI.GetAccountIdByOpAcctIdResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/GetAccountIdByOpAcctId',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountIdByOpAcctIdRequest',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountIdByOpAcctIdResponse',
              'JasperAPI.GetAccountIdByOpAcctIdResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.accountId;
        }
        public Boolean SetAccountPeerStatus(String operator,String account,String remoteOperator,String remoteAccount,Long status,String secretKey) {
            JasperAPI.SetAccountPeerStatusRequest_element request_x = new JasperAPI.SetAccountPeerStatusRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.operator = operator;
            request_x.account = account;
            request_x.remoteOperator = remoteOperator;
            request_x.remoteAccount = remoteAccount;
            request_x.status = status;
            request_x.secretKey = secretKey;
            JasperAPI.SetAccountPeerStatusResponse_element response_x;
            Map<String, JasperAPI.SetAccountPeerStatusResponse_element> response_map_x = new Map<String, JasperAPI.SetAccountPeerStatusResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/SetAccountPeerStatus',
              'http://api.jasperwireless.com/ws/schema',
              'SetAccountPeerStatusRequest',
              'http://api.jasperwireless.com/ws/schema',
              'SetAccountPeerStatusResponse',
              'JasperAPI.SetAccountPeerStatusResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.success;
        }
        public JasperAPI.accounts_element GetAccountDetails(JasperAPI.AccountIds1 accountids) {
            JasperAPI.GetAccountDetailsRequest_element request_x = new JasperAPI.GetAccountDetailsRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.accountids = accountids;
            JasperAPI.GetAccountDetailsResponse_element response_x;
            Map<String, JasperAPI.GetAccountDetailsResponse_element> response_map_x = new Map<String, JasperAPI.GetAccountDetailsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/GetAccountDetails',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountDetailsRequest',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountDetailsResponse',
              'JasperAPI.GetAccountDetailsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.accounts;
        }
        public JasperAPI.AccountIds0 GetAccounts() {
            JasperAPI.GetAccountsRequest_element request_x = new JasperAPI.GetAccountsRequest_element();
            request_x.licenseKey = this.licenseKey;
            JasperAPI.GetAccountsResponse_element response_x;
            Map<String, JasperAPI.GetAccountsResponse_element> response_map_x = new Map<String, JasperAPI.GetAccountsResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/GetAccounts',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountsRequest',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountsResponse',
              'JasperAPI.GetAccountsResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.accountIds;
        }
        public Long GetAccountIdByAcctName(String accountName) {
            JasperAPI.GetAccountIdByAcctNameRequest_element request_x = new JasperAPI.GetAccountIdByAcctNameRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.accountName = accountName;
            request_x.licenseKey = this.licenseKey;
            JasperAPI.GetAccountIdByAcctNameResponse_element response_x;
            Map<String, JasperAPI.GetAccountIdByAcctNameResponse_element> response_map_x = new Map<String, JasperAPI.GetAccountIdByAcctNameResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/GetAccountIdByAcctName',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountIdByAcctNameRequest',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountIdByAcctNameResponse',
              'JasperAPI.GetAccountIdByAcctNameResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.accountId;
        }
        public Long GetAccountPeerStatus(String operator,String account,String remoteOperator,String remoteAccount) {
            JasperAPI.GetAccountPeerStatusRequest_element request_x = new JasperAPI.GetAccountPeerStatusRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.operator = operator;
            request_x.account = account;
            request_x.remoteOperator = remoteOperator;
            request_x.remoteAccount = remoteAccount;
            JasperAPI.GetAccountPeerStatusResponse_element response_x;
            Map<String, JasperAPI.GetAccountPeerStatusResponse_element> response_map_x = new Map<String, JasperAPI.GetAccountPeerStatusResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/GetAccountPeerStatus',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountPeerStatusRequest',
              'http://api.jasperwireless.com/ws/schema',
              'GetAccountPeerStatusResponse',
              'JasperAPI.GetAccountPeerStatusResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.status;
        }
        public Long CreateAccount(String serviceProvider,String accountName,String accountType,String currencyCode,String taxId,String salesForceAccountName,Boolean createSalesForceAccount,String defaultCommunicationPlan,String defaultRatePlan,Boolean createDefaultRatePlan,String billingCycleStart,JasperAPI.ContactType primaryContact,JasperAPI.ContactType billingContact,JasperAPI.AddressType billingAddress,JasperAPI.AddressType shippingAddress,String timezone,String preferredLanguage,String notes,String supportEmail,String supportPhone,String devKitType,Boolean showJasperSupport,Boolean showSpSupport,Boolean showAcctSupport,String regionId,String accountSegment) {
            JasperAPI.CreateAccountRequest_element request_x = new JasperAPI.CreateAccountRequest_element();
            request_x.licenseKey = this.licenseKey;
            request_x.serviceProvider = serviceProvider;
            request_x.accountName = accountName;
            request_x.accountType = accountType;
            request_x.currencyCode = currencyCode;
            request_x.taxId = taxId;
            request_x.salesForceAccountName = salesForceAccountName;
            request_x.createSalesForceAccount = createSalesForceAccount;
            request_x.defaultCommunicationPlan = defaultCommunicationPlan;
            request_x.defaultRatePlan = defaultRatePlan;
            request_x.createDefaultRatePlan = createDefaultRatePlan;
            request_x.billingCycleStart = billingCycleStart;
            request_x.primaryContact = primaryContact;
            request_x.billingContact = billingContact;
            request_x.billingAddress = billingAddress;
            request_x.shippingAddress = shippingAddress;
            request_x.timezone = timezone;
            request_x.preferredLanguage = preferredLanguage;
            request_x.notes = notes;
            request_x.supportEmail = supportEmail;
            request_x.supportPhone = supportPhone;
            request_x.devKitType = devKitType;
            request_x.showJasperSupport = showJasperSupport;
            request_x.showSpSupport = showSpSupport;
            request_x.showAcctSupport = showAcctSupport;
            request_x.regionId = regionId;
            request_x.accountSegment = accountSegment;
            JasperAPI.CreateAccountResponse_element response_x;
            Map<String, JasperAPI.CreateAccountResponse_element> response_map_x = new Map<String, JasperAPI.CreateAccountResponse_element>();
            response_map_x.put('response_x', response_x);
            WebServiceCallout.invoke(
              this,
              request_x,
              response_map_x,
              new String[]{endpoint_x,
              'http://api.jasperwireless.com/ws/service/account/CreateAccount',
              'http://api.jasperwireless.com/ws/schema',
              'CreateAccountRequest',
              'http://api.jasperwireless.com/ws/schema',
              'CreateAccountResponse',
              'JasperAPI.CreateAccountResponse_element'}
            );
            response_x = response_map_x.get('response_x');
            return response_x.accountId;
        }
    }
}