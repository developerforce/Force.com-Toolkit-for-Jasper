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

public class JasperAPI {
    public class AlertDetailType {
        public Long alertId;
        public DateTime alertDate;
        public String alertType;
        public String alertText;
        private String[] alertId_type_info = new String[]{'alertId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] alertDate_type_info = new String[]{'alertDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] alertType_type_info = new String[]{'alertType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] alertText_type_info = new String[]{'alertText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'alertId','alertDate','alertType','alertText'};
    }
    public class GetRoamingSteeringProfileInfoResponse_element {
        public JasperAPI.RoamingSteeringProfileInfoResponseType[] RSPID_RES;
        private String[] RSPID_RES_type_info = new String[]{'RSPID_RES','http://api.jasperwireless.com/ws/schema',null,'1','50','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'RSPID_RES'};
    }
    public class AvailableEvent_element {
        public String EventName;
        public Long Version;
        public Long Term;
        public Decimal Price;
        public Decimal IncludedData;
        public Decimal DataOverageRate;
        private String[] EventName_type_info = new String[]{'EventName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Version_type_info = new String[]{'Version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Term_type_info = new String[]{'Term','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] Price_type_info = new String[]{'Price','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] IncludedData_type_info = new String[]{'IncludedData','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] DataOverageRate_type_info = new String[]{'DataOverageRate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'EventName','Version','Term','Price','IncludedData','DataOverageRate'};
    }
    public class CreateTrialUserAccountResponse_element {
        public Boolean status;
        public Long accountId;
        public String accountName;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','accountId','accountName'};
    }
    public class AddRoutableMSISDNRequest_element {
        public String iccid;
        public String addressLine1;
        public String addressLine2;
        public String city;
        public String state;
        public String zip;
        public String country;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] addressLine1_type_info = new String[]{'addressLine1','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] addressLine2_type_info = new String[]{'addressLine2','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] city_type_info = new String[]{'city','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] state_type_info = new String[]{'state','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zip_type_info = new String[]{'zip','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] country_type_info = new String[]{'country','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','addressLine1','addressLine2','city','state','zip','country'};
    }
    public class msisdnList_element {
        public String[] msisdn;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn'};
    }
    public class CancelGlobalSimTransferResponse_element {
        public String primaryIccid;
        public String status;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','status'};
    }
    public class GetLineInformationRequest_element {
        public String[] IMSI;
        private String[] IMSI_type_info = new String[]{'IMSI','http://api.jasperwireless.com/ws/schema',null,'1','50','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'IMSI'};
    }
    public class GlobalAPIFault_element {
        public JasperAPI.AccountResponse_element[] AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class Cdr_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetExtendedTerminalDetailsRequest_element {
        public JasperAPI.iccids_element iccids;
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccids'};
    }
    public class KeyFieldType {
        public String keyName;
        public String keyValue;
        private String[] keyName_type_info = new String[]{'keyName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] keyValue_type_info = new String[]{'keyValue','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'keyName','keyValue'};
    }
    public class GlobalGetTerminalDetailsRequest_element {
        public String iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class EchoRequest_element {
        public String value;
        private String[] value_type_info = new String[]{'value','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class SimFieldChange_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class TransferGlobalSimResponse_element {
        public String globalSimTransferId;
        public String primaryIccid;
        public JasperAPI.GlobalSimSubscriptionInfoType targetSimSubscriptionInfo;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimSubscriptionInfo_type_info = new String[]{'targetSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','primaryIccid','targetSimSubscriptionInfo'};
    }
    public class VIVOMsisdnCallbackRequest_element {
        public String requestId;
        public String iccid;
        public String msisdn;
        public String subscriptionId;
        public String responseCode;
        public String responseCodeDescription;
        private String[] requestId_type_info = new String[]{'requestId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] subscriptionId_type_info = new String[]{'subscriptionId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] responseCode_type_info = new String[]{'responseCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] responseCodeDescription_type_info = new String[]{'responseCodeDescription','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestId','iccid','msisdn','subscriptionId','responseCode','responseCodeDescription'};
    }
    public class GetCoverageByLatLongResponse_element {
        public Boolean live;
        public Boolean comingSoon;
        public Boolean retiring;
        private String[] live_type_info = new String[]{'live','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] comingSoon_type_info = new String[]{'comingSoon','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] retiring_type_info = new String[]{'retiring','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'live','comingSoon','retiring'};
    }
    public class SecureSimAlertInfoType {
        public String iccid;
        public DateTime dateAdded;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateAdded_type_info = new String[]{'dateAdded','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','dateAdded'};
    }
    public class accounts_element {
        public JasperAPI.AccountType[] account;
        private String[] account_type_info = new String[]{'account','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'account'};
    }
    public class GetSubscriberDetailsRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey'};
    }
    public class SimLocationAlertResponse_element {
        public String iccid;
        public String status;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','status'};
    }
    public class simTransferToAccountStatusList_element {
        public JasperAPI.SimTransferToAccountStatusType[] simtransfertoaccountstatus;
        private String[] simtransfertoaccountstatus_type_info = new String[]{'simtransfertoaccountstatus','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simtransfertoaccountstatus'};
    }
    public class SimRmaExchangeRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public String exchangeSimIccid;
        public String externalRmaId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] exchangeSimIccid_type_info = new String[]{'exchangeSimIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] externalRmaId_type_info = new String[]{'externalRmaId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','exchangeSimIccid','externalRmaId'};
    }
    public class GetRoamingSteeringProfileInfoRequest_element {
        public String[] RSPID;
        private String[] RSPID_type_info = new String[]{'RSPID','http://api.jasperwireless.com/ws/schema',null,'1','50','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'RSPID'};
    }
    public class GetTerminalRatingRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid'};
    }
    public class TooManyCtdConnectionInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public Long currentSessionUsage;
        public Long sessionUsageThreshold;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] currentSessionUsage_type_info = new String[]{'currentSessionUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sessionUsageThreshold_type_info = new String[]{'sessionUsageThreshold','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','currentSessionUsage','sessionUsageThreshold'};
    }
    public class TransferTrialSimsToAccountResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.simTransferToAccountStatusList_element simTransferToAccountStatusList;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simTransferToAccountStatusList_type_info = new String[]{'simTransferToAccountStatusList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','simTransferToAccountStatusList'};
    }
    public class GetSimMigrationStatusRequest_element {
        public String requestId;
        private String[] requestId_type_info = new String[]{'requestId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestId'};
    }
    public class GetOrCreateSimFromVirtualSubscriptionRequest_element {
        public Long globalSimTransferId;
        public String targetAccount;
        public String targetOperator;
        public String sourceIccid;
        public String sourceImsi;
        public String sourceMsisdn;
        public String targetSimProfileId;
        public String globalSimTransferType;
        public String pin1;
        public String puk1;
        public String pin2;
        public String puk2;
        public String adm1;
        public String adm2;
        public String adm3;
        public String adm4;
        public String acc;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetAccount_type_info = new String[]{'targetAccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetOperator_type_info = new String[]{'targetOperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceImsi_type_info = new String[]{'sourceImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceMsisdn_type_info = new String[]{'sourceMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimProfileId_type_info = new String[]{'targetSimProfileId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalSimTransferType_type_info = new String[]{'globalSimTransferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] pin1_type_info = new String[]{'pin1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk1_type_info = new String[]{'puk1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] pin2_type_info = new String[]{'pin2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk2_type_info = new String[]{'puk2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm1_type_info = new String[]{'adm1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm2_type_info = new String[]{'adm2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm3_type_info = new String[]{'adm3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm4_type_info = new String[]{'adm4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] acc_type_info = new String[]{'acc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','targetAccount','targetOperator','sourceIccid','sourceImsi','sourceMsisdn','targetSimProfileId','globalSimTransferType','pin1','puk1','pin2','puk2','adm1','adm2','adm3','adm4','acc'};
    }
    public class DeactivateRemoteAuthTokenResponse_element {
        public Boolean status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class TooFewDailyConnection_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class smsMsgIds_element {
        public Long[] smsMsgId;
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMsgId'};
    }
    public class Past24HVoiceUsageInfoType {
        public String iccid;
        public String dailyVoiceMoUsage;
        public String dailyVoiceMtUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dailyVoiceMoUsage_type_info = new String[]{'dailyVoiceMoUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dailyVoiceMtUsage_type_info = new String[]{'dailyVoiceMtUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','dailyVoiceMoUsage','dailyVoiceMtUsage'};
    }
    public class OfferRatePlanType {
        public Long ratePlanId;
        public String offerRatePlanDesc;
        public Decimal price;
        public Decimal dataLimitMB;
        public Long termLength;
        public String termUnit;
        public Boolean combineSms;
        public Long smsMoLimitMessages;
        public Long smsMtLimitMessages;
        public Long voiceLimitSeconds;
        public String message;
        public String notes;
        public DateTime dateModified;
        private String[] ratePlanId_type_info = new String[]{'ratePlanId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] offerRatePlanDesc_type_info = new String[]{'offerRatePlanDesc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] price_type_info = new String[]{'price','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataLimitMB_type_info = new String[]{'dataLimitMB','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] termLength_type_info = new String[]{'termLength','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] termUnit_type_info = new String[]{'termUnit','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] combineSms_type_info = new String[]{'combineSms','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsMoLimitMessages_type_info = new String[]{'smsMoLimitMessages','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMtLimitMessages_type_info = new String[]{'smsMtLimitMessages','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceLimitSeconds_type_info = new String[]{'voiceLimitSeconds','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] message_type_info = new String[]{'message','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] notes_type_info = new String[]{'notes','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateModified_type_info = new String[]{'dateModified','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'ratePlanId','offerRatePlanDesc','price','dataLimitMB','termLength','termUnit','combineSms','smsMoLimitMessages','smsMtLimitMessages','voiceLimitSeconds','message','notes','dateModified'};
    }
    public class SimRmaExchangeResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public String rmaId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] rmaId_type_info = new String[]{'rmaId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','rmaId'};
    }
    public class AssociateSrcSimWithTargetSimResponse_element {
        public Long globalSimTransferId;
        public Long subcriptionMappingId;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subcriptionMappingId_type_info = new String[]{'subcriptionMappingId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','subcriptionMappingId'};
    }
    public class ActivateSimPPUResponse_element {
        public JasperAPI.ActivateSimResult Activate_SIM_PPUResult;
        private String[] Activate_SIM_PPUResult_type_info = new String[]{'Activate_SIM_PPUResult','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Activate_SIM_PPUResult'};
    }
    public class EditTerminalLocationTrackingResponse_element {
        public String msisdn;
        public String imsi;
        public String status;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn','imsi','status'};
    }
    public class trackedTerminal_element {
        public String msisdn;
        public String imsi;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn','imsi'};
    }
    public class GetModifiedTerminalsResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public JasperAPI.iccids_element iccids;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccids'};
    }
    public class ActivateAuthTokenRequest_element {
        public JasperAPI.UserIdentifierType localUser;
        public JasperAPI.UserIdentifierType remoteUser;
        public String authToken;
        private String[] localUser_type_info = new String[]{'localUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteUser_type_info = new String[]{'remoteUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] authToken_type_info = new String[]{'authToken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'localUser','remoteUser','authToken'};
    }
    public class CreateSubscriberResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ChangeSubscriberServiceResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetTerminalUsageResponse_element {
        public String iccid;
        public String terminalId;
        public String customer;
        public String endConsumerId;
        public Decimal totalDataVolume;
        public Decimal billableDataVolume;
        public Date cycleStartDate;
        public Boolean billable;
        public Decimal totalSMSVolume;
        public Decimal totalVoiceVolume;
        public Decimal billableSMSVolume;
        public Decimal billableVoiceVolume;
        public String ratePlan;
        public Decimal eventsUsage;
        public Long totalEvents;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] terminalId_type_info = new String[]{'terminalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customer_type_info = new String[]{'customer','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] endConsumerId_type_info = new String[]{'endConsumerId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalDataVolume_type_info = new String[]{'totalDataVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billableDataVolume_type_info = new String[]{'billableDataVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billable_type_info = new String[]{'billable','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalSMSVolume_type_info = new String[]{'totalSMSVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalVoiceVolume_type_info = new String[]{'totalVoiceVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billableSMSVolume_type_info = new String[]{'billableSMSVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billableVoiceVolume_type_info = new String[]{'billableVoiceVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlan_type_info = new String[]{'ratePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] eventsUsage_type_info = new String[]{'eventsUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalEvents_type_info = new String[]{'totalEvents','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','terminalId','customer','endConsumerId','totalDataVolume','billableDataVolume','cycleStartDate','billable','totalSMSVolume','totalVoiceVolume','billableSMSVolume','billableVoiceVolume','ratePlan','eventsUsage','totalEvents'};
    }
    public class SimLocationChargeResponseType {
        public String iccid;
        public String status;
        public String errorCode;
        public String errorDetails;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','status','errorCode','errorDetails'};
    }
    public class DataUsageDetailType {
        public String iccid;
        public Date cycleStartDate;
        public String terminalId;
        public String endConsumerId;
        public String customer;
        public Boolean billable;
        public String zone;
        public DateTime sessionStartTime;
        public Long duration;
        public Decimal dataVolume;
        public String countryCode;
        public String serviceType;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminalId_type_info = new String[]{'terminalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] endConsumerId_type_info = new String[]{'endConsumerId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customer_type_info = new String[]{'customer','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billable_type_info = new String[]{'billable','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] zone_type_info = new String[]{'zone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sessionStartTime_type_info = new String[]{'sessionStartTime','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] duration_type_info = new String[]{'duration','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dataVolume_type_info = new String[]{'dataVolume','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] serviceType_type_info = new String[]{'serviceType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate','terminalId','endConsumerId','customer','billable','zone','sessionStartTime','duration','dataVolume','countryCode','serviceType'};
    }
    public class GetTerminalLatestRegistrationResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.registrationInfo_element registrationInfo;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] registrationInfo_type_info = new String[]{'registrationInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','registrationInfo'};
    }
    public class GetSubscriberDetailsResponse_element {
        public JasperAPI.SubscriberDetailsType subscriberDetails;
        private String[] subscriberDetails_type_info = new String[]{'subscriberDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'subscriberDetails'};
    }
    public class GetTerminalAuditTrailResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.terminalAuditTrails_element terminalAuditTrails;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminalAuditTrails_type_info = new String[]{'terminalAuditTrails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','terminalAuditTrails'};
    }
    public class SmsMessageType {
        public Long smsMsgId;
        public String status;
        public String messageText;
        public String senderLogin;
        public String sentToIccid;
        public String sentFrom;
        public String smsMsgAttemptStatus;
        public String msgType;
        public DateTime dateSent;
        public DateTime dateReceived;
        public DateTime dateAdded;
        public DateTime dateModified;
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] senderLogin_type_info = new String[]{'senderLogin','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sentToIccid_type_info = new String[]{'sentToIccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sentFrom_type_info = new String[]{'sentFrom','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMsgAttemptStatus_type_info = new String[]{'smsMsgAttemptStatus','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msgType_type_info = new String[]{'msgType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateSent_type_info = new String[]{'dateSent','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateReceived_type_info = new String[]{'dateReceived','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateAdded_type_info = new String[]{'dateAdded','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateModified_type_info = new String[]{'dateModified','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMsgId','status','messageText','senderLogin','sentToIccid','sentFrom','smsMsgAttemptStatus','msgType','dateSent','dateReceived','dateAdded','dateModified'};
    }
    public class ResultType {
        public String MajorStatusCode;
        public String MinorStatusCode;
        public String StatusCode;
        public String StatusMessage;
        private String[] MajorStatusCode_type_info = new String[]{'MajorStatusCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] MinorStatusCode_type_info = new String[]{'MinorStatusCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] StatusCode_type_info = new String[]{'StatusCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] StatusMessage_type_info = new String[]{'StatusMessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'MajorStatusCode','MinorStatusCode','StatusCode','StatusMessage'};
    }
    public class SimDataLimit_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class MonthlySmsUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GlobalGetTerminalDetailsResponse_element {
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class ActivateTargetSimResponse_element {
        public Long globalSimTransferId;
        public String targetIccid;
        public String targetSimState;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimState_type_info = new String[]{'targetSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','targetIccid','targetSimState'};
    }
    public class Past24HCsdUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SimFieldChangeType {
        public String iccid;
        public String oldValue;
        public String newValue;
        public String fieldName;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] oldValue_type_info = new String[]{'oldValue','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newValue_type_info = new String[]{'newValue','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] fieldName_type_info = new String[]{'fieldName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','oldValue','newValue','fieldName'};
    }
    public class UpdateOrderShipmentInformationRequest_element {
        public String JasperOrderID;
        public String ExtOrderID;
        public Date ShippedDate;
        public JasperAPI.OrderLine[] OrderLine;
        private String[] JasperOrderID_type_info = new String[]{'JasperOrderID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ExtOrderID_type_info = new String[]{'ExtOrderID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ShippedDate_type_info = new String[]{'ShippedDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] OrderLine_type_info = new String[]{'OrderLine','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'JasperOrderID','ExtOrderID','ShippedDate','OrderLine'};
    }
    public class GetTerminalAuditTrailRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public Integer daysOfHistory;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] daysOfHistory_type_info = new String[]{'daysOfHistory','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','daysOfHistory'};
    }
    public class EditLinePayStatusPerAcctResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public String operatorAccountId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorAccountId_type_info = new String[]{'operatorAccountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','operatorAccountId'};
    }
    public class GlobalGetTerminalLatestRegistrationRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String imsi;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','imsi'};
    }
    public class SendBulkSMSToMsisdnResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.smsMsgIdList_element smsMsgIdList;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMsgIdList_type_info = new String[]{'smsMsgIdList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','smsMsgIdList'};
    }
    public class CreateUserForPartnersResponse_element {
        public Boolean status;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','errorMessage'};
    }
    public class AttMarketServiceArea {
        public String billingMarket;
        public String billingSubMarket;
        public String serviceArea;
        public String conversionId;
        private String[] billingMarket_type_info = new String[]{'billingMarket','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billingSubMarket_type_info = new String[]{'billingSubMarket','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] serviceArea_type_info = new String[]{'serviceArea','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] conversionId_type_info = new String[]{'conversionId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'billingMarket','billingSubMarket','serviceArea','conversionId'};
    }
    public class GetCoverageMapResponse_element {
        public String mapUrl;
        public String matchType;
        private String[] mapUrl_type_info = new String[]{'mapUrl','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] matchType_type_info = new String[]{'matchType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'mapUrl','matchType'};
    }
    public class UserContactType {
        public String firstName;
        public String lastName;
        public String phone;
        public String email;
        private String[] firstName_type_info = new String[]{'firstName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] lastName_type_info = new String[]{'lastName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] phone_type_info = new String[]{'phone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] email_type_info = new String[]{'email','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'firstName','lastName','phone','email'};
    }
    public class AccountResponseType {
        public String account;
        public String operator;
        private String[] account_att_info = new String[]{'account'};
        private String[] operator_att_info = new String[]{'operator'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class imsi_element {
        public String[] imsi;
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imsi'};
    }
    public class ATTBountyEventNotificationResponse_element {
        public String iccid;
        public Integer action;
        public String status;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] action_type_info = new String[]{'action','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','action','status'};
    }
    public class SendSMSResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Long smsMsgId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','smsMsgId'};
    }
    public class ActivateSimResult {
        public String Status_Code;
        public String MSISDN;
        public String Batch_Identifier;
        private String[] Status_Code_type_info = new String[]{'Status_Code','http://api.jasperwireless.com/ws/schema',null,'1','1','true'};
        private String[] MSISDN_type_info = new String[]{'MSISDN','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] Batch_Identifier_type_info = new String[]{'Batch_Identifier','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Status_Code','MSISDN','Batch_Identifier'};
    }
    public class PrepareTargetSimRequest_element {
        public Long simTransferWorkflowId;
        public String targetIccid;
        private String[] simTransferWorkflowId_type_info = new String[]{'simTransferWorkflowId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simTransferWorkflowId','targetIccid'};
    }
    public class TransferTerminalAccountNoSimStatusRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public String msisdn;
        public Long accountid;
        public String ratePlan;
        public String communicationPlan;
        public DateTime dateShipped;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountid_type_info = new String[]{'accountid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlan_type_info = new String[]{'ratePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] communicationPlan_type_info = new String[]{'communicationPlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateShipped_type_info = new String[]{'dateShipped','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','msisdn','accountid','ratePlan','communicationPlan','dateShipped'};
    }
    public class successMessageType {
        public String msgType;
        public String msgText;
        private String[] msgType_type_info = new String[]{'msgType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msgText_type_info = new String[]{'msgText','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msgType','msgText'};
    }
    public class RegistrationInZone_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetModifiedSMSResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public String iccid;
        public JasperAPI.smsMsgIds_element smsMsgIds;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsMsgIds_type_info = new String[]{'smsMsgIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid','smsMsgIds'};
    }
    public class GetInvoiceRequest_element {
        public Long accountId;
        public Date cycleStartDate;
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountId','cycleStartDate'};
    }
    public class CreateUserRequest_element {
        public String username;
        public String password;
        public String operatorName;
        public String accountName;
        public String customerName;
        public JasperAPI.ContactType contact;
        public String timezone;
        public String language;
        public String role;
        public String accountAuthToken;
        public JasperAPI.UserIdentifierType peeredUser;
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorName_type_info = new String[]{'operatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] customerName_type_info = new String[]{'customerName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] contact_type_info = new String[]{'contact','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] timezone_type_info = new String[]{'timezone','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] language_type_info = new String[]{'language','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] role_type_info = new String[]{'role','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountAuthToken_type_info = new String[]{'accountAuthToken','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] peeredUser_type_info = new String[]{'peeredUser','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'username','password','operatorName','accountName','customerName','contact','timezone','language','role','accountAuthToken','peeredUser'};
    }
    public class DeactivateSimResponse_element {
        public String Status_Code;
        public String Batch_Identifier;
        private String[] Status_Code_type_info = new String[]{'Status_Code','http://api.jasperwireless.com/ws/schema',null,'1','1','true'};
        private String[] Batch_Identifier_type_info = new String[]{'Batch_Identifier','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Status_Code','Batch_Identifier'};
    }
    public class DeviceFeatureType {
        public String imei;
        public JasperAPI.FeatureType[] deviceFeature;
        private String[] imei_type_info = new String[]{'imei','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] deviceFeature_type_info = new String[]{'deviceFeature','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imei','deviceFeature'};
    }
    public class SubscriberDetailsType {
        public JasperAPI.TargetStateType subscriberStatus;
        public JasperAPI.SubscriberIdentifierType subscriberIdentifiers;
        private String[] subscriberStatus_type_info = new String[]{'subscriberStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subscriberIdentifiers_type_info = new String[]{'subscriberIdentifiers','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'subscriberStatus','subscriberIdentifiers'};
    }
    public class FaultType {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class OTANADResetRequest_element {
        public String iccid;
        public String callbackUrl;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] callbackUrl_type_info = new String[]{'callbackUrl','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','callbackUrl'};
    }
    public class VoiceMailServiceType {
        public JasperAPI.VoiceMailFeatureType[] voiceMailFeatures;
        private String[] voiceMailFeatures_type_info = new String[]{'voiceMailFeatures','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceMailFeatures'};
    }
    public class GetTerminalUsageRequest_element {
        public String iccid;
        public Date cycleStartDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate'};
    }
    public class MigrateSimResponse_element {
        public String requestId;
        private String[] requestId_type_info = new String[]{'requestId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestId'};
    }
    public class GetTerminalDetailsResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public JasperAPI.terminals_element terminals;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminals_type_info = new String[]{'terminals','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','terminals'};
    }
    public class GlobalTransferSimResponse_element {
        public String transferId;
        public String primaryICCID;
        private String[] transferId_type_info = new String[]{'transferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryICCID_type_info = new String[]{'primaryICCID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'transferId','primaryICCID'};
    }
    public class DeactivateTerminalRequest_element {
        public JasperAPI.DeactivateTerminal_element DeactivateTerminal;
        private String[] DeactivateTerminal_type_info = new String[]{'DeactivateTerminal','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'DeactivateTerminal'};
    }
    public class UpdateImsiDetailsResponse_element {
        public JasperAPI.UpdateImsiDetailsStatus_element UpdateImsiDetailsStatus;
        private String[] UpdateImsiDetailsStatus_type_info = new String[]{'UpdateImsiDetailsStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'UpdateImsiDetailsStatus'};
    }
    public class CdrInfoType {
        public String iccid;
        public String causeRecordClosing;
        public String apn;
        public Long bytesUplink;
        public Long bytesDownlink;
        public Decimal usage;
        public Decimal roundedUsage;
        public String servedPdpAddr;
        public Long duration;
        public DateTime recordOpenTime;
        public DateTime recordCloseTime;
        public String carrier;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] causeRecordClosing_type_info = new String[]{'causeRecordClosing','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apn_type_info = new String[]{'apn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] bytesUplink_type_info = new String[]{'bytesUplink','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] bytesDownlink_type_info = new String[]{'bytesDownlink','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] usage_type_info = new String[]{'usage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] roundedUsage_type_info = new String[]{'roundedUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] servedPdpAddr_type_info = new String[]{'servedPdpAddr','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] duration_type_info = new String[]{'duration','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] recordOpenTime_type_info = new String[]{'recordOpenTime','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] recordCloseTime_type_info = new String[]{'recordCloseTime','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] carrier_type_info = new String[]{'carrier','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','causeRecordClosing','apn','bytesUplink','bytesDownlink','usage','roundedUsage','servedPdpAddr','duration','recordOpenTime','recordCloseTime','carrier'};
    }
    public class SubscriberResponseEnhancedMessageType {
        public String errorCategory;
        public String errorCode;
        public String errorName;
        public String errorDetails;
        private String[] errorCategory_type_info = new String[]{'errorCategory','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorName_type_info = new String[]{'errorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'errorCategory','errorCode','errorName','errorDetails'};
    }
    public class AddRoutableMSISDNResponse_element {
        public String code;
        public String description;
        private String[] code_type_info = new String[]{'code','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'code','description'};
    }
    public class rating_element {
        public DateTime termStartDate;
        public DateTime termEndDate;
        public String renewalPolicy;
        public String renewalRatePlan;
        public Decimal totalPrimaryIncludedData;
        public Decimal primaryDataRemaining;
        public Decimal totalPrimaryIncludedSMS;
        public Decimal primarySMSRemaining;
        private String[] termStartDate_type_info = new String[]{'termStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] termEndDate_type_info = new String[]{'termEndDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] renewalPolicy_type_info = new String[]{'renewalPolicy','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] renewalRatePlan_type_info = new String[]{'renewalRatePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalPrimaryIncludedData_type_info = new String[]{'totalPrimaryIncludedData','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryDataRemaining_type_info = new String[]{'primaryDataRemaining','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalPrimaryIncludedSMS_type_info = new String[]{'totalPrimaryIncludedSMS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primarySMSRemaining_type_info = new String[]{'primarySMSRemaining','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'termStartDate','termEndDate','renewalPolicy','renewalRatePlan','totalPrimaryIncludedData','primaryDataRemaining','totalPrimaryIncludedSMS','primarySMSRemaining'};
    }
    public class UndoPrepareSrcSimResponse_element {
        public Long simTransferWorkflowId;
        public String sourceIccid;
        public String sourceSimState;
        private String[] simTransferWorkflowId_type_info = new String[]{'simTransferWorkflowId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceSimState_type_info = new String[]{'sourceSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simTransferWorkflowId','sourceIccid','sourceSimState'};
    }
    public class HLRCallbackStatusRequest_element {
        public String channelTransactionId;
        public String functionId;
        public String requestorChannelId;
        public String requesortUserId;
        public String imsi;
        public String msisdn;
        public String errorCode;
        public String errorMessage;
        private String[] channelTransactionId_type_info = new String[]{'channelTransactionId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] functionId_type_info = new String[]{'functionId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] requestorChannelId_type_info = new String[]{'requestorChannelId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] requesortUserId_type_info = new String[]{'requesortUserId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'channelTransactionId','functionId','requestorChannelId','requesortUserId','imsi','msisdn','errorCode','errorMessage'};
    }
    public class terminals_element {
        public JasperAPI.TerminalType[] terminal;
        private String[] terminal_type_info = new String[]{'terminal','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminal'};
    }
    public class terminals_element_imsitoissid {
        public JasperAPI.ImsiToIccidType[] terminal;
        private String[] terminal_type_info = new String[]{'terminal','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminal'};
    }
    public class terminals_element_msisdntype {
        public JasperAPI.MsisdnType[] terminal;
        private String[] terminal_type_info = new String[]{'terminal','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminal'};
    }
    public class UpdateImsiDetailsRequest_element {
        public JasperAPI.UpdateImsiDetails_element UpdateImsiDetails;
        private String[] UpdateImsiDetails_type_info = new String[]{'UpdateImsiDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'UpdateImsiDetails'};
    }
    public class MsisdnType {
        public String iccid;
        public String msisdn;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','msisdn'};
    }
    public class SendIpMessageResponse_element {
        public String responseMessage;
        public String messageEncoding;
        private String[] responseMessage_type_info = new String[]{'responseMessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageEncoding_att_info = new String[]{'messageEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'responseMessage'};
    }
    public class GetTrackedTerminalsRequest_element {
        public DateTime sinceDateTime;
        private String[] sinceDateTime_type_info = new String[]{'sinceDateTime','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'sinceDateTime'};
    }
    public class GetAccountDetailsResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.accounts_element accounts;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accounts_type_info = new String[]{'accounts','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','accounts'};
    }
    public class UpdateMsisdnResponse_element {
        public String msisdn;
        public String status;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn','status'};
    }
    public class GetSimLocationResponse_element {
        public JasperAPI.location_element location;
        public Boolean status;
        public String errorCode;
        public String errorDetails;
        private String[] location_type_info = new String[]{'location','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'location','status','errorCode','errorDetails'};
    }
    public class CtdCsdUsageInfoType {
        public String iccid;
        public String ctdCsdMoUsage;
        public String ctdCsdMtUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdCsdMoUsage_type_info = new String[]{'ctdCsdMoUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdCsdMtUsage_type_info = new String[]{'ctdCsdMtUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','ctdCsdMoUsage','ctdCsdMtUsage'};
    }
    public class EditLinePayStatusPerAcctRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String operatorAccountId;
        public String linePaymentStatus;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorAccountId_type_info = new String[]{'operatorAccountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] linePaymentStatus_type_info = new String[]{'linePaymentStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','operatorAccountId','linePaymentStatus'};
    }
    public class terminalAuditTrails_element {
        public JasperAPI.TerminalAuditTrailType[] terminalAuditTrail;
        private String[] terminalAuditTrail_type_info = new String[]{'terminalAuditTrail','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminalAuditTrail'};
    }
    public class RemoveRatePlanFromQueueRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public Long queuePosition;
        public String ratePlan;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] queuePosition_type_info = new String[]{'queuePosition','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlan_type_info = new String[]{'ratePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','queuePosition','ratePlan'};
    }
    public class GetSubscriberHistoryByMsisdnRequest_element {
        public String msisdn;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn'};
    }
    public class DevicesType {
        public JasperAPI.DeviceType[] Device;
        private String[] Device_type_info = new String[]{'Device','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Device'};
    }
    public class ChangeSubscriberIdentifierRequest_element {
        public JasperAPI.ChangeIdentifierKeyType changeIdentifierKey;
        public JasperAPI.ChangeSubscriberIdentifierType oldSubscriberIdentifiers;
        public JasperAPI.ChangeSubscriberIdentifierType newSubscriberIdentifiers;
        public JasperAPI.DeviceFeatureType oldDeviceFeatures;
        public JasperAPI.DeviceFeatureType newDeviceFeatures;
        public String reason;
        public JasperAPI.successMessageType successSmsMsg;
        private String[] changeIdentifierKey_type_info = new String[]{'changeIdentifierKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] oldSubscriberIdentifiers_type_info = new String[]{'oldSubscriberIdentifiers','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newSubscriberIdentifiers_type_info = new String[]{'newSubscriberIdentifiers','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] oldDeviceFeatures_type_info = new String[]{'oldDeviceFeatures','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newDeviceFeatures_type_info = new String[]{'newDeviceFeatures','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] reason_type_info = new String[]{'reason','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] successSmsMsg_type_info = new String[]{'successSmsMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'changeIdentifierKey','oldSubscriberIdentifiers','newSubscriberIdentifiers','oldDeviceFeatures','newDeviceFeatures','reason','successSmsMsg'};
    }
    public class DailySessionConnectionInfoType {
        public String iccid;
        public String triggerType;
        public String accountName;
        public String ratePlanName;
        public Long currentSessionUsage;
        public Long sessionUsageThreshold;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] triggerType_type_info = new String[]{'triggerType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] currentSessionUsage_type_info = new String[]{'currentSessionUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sessionUsageThreshold_type_info = new String[]{'sessionUsageThreshold','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','triggerType','accountName','ratePlanName','currentSessionUsage','sessionUsageThreshold'};
    }
    public class MBBMessageToVehicleRequestType {
        public String VIN;
        public String DeviceType;
        public String MessageType;
        public String Message;
        public Integer ValidityPeriod;
        private String[] VIN_type_info = new String[]{'VIN','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] DeviceType_type_info = new String[]{'DeviceType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] MessageType_type_info = new String[]{'MessageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Message_type_info = new String[]{'Message','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ValidityPeriod_type_info = new String[]{'ValidityPeriod','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VIN','DeviceType','MessageType','Message','ValidityPeriod'};
    }
    public class CancelGlobalSimTransferRequest_element {
        public String primaryIccid;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid'};
    }
    public class AccountResponse_element {
        public Long smsMsgId;
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMsgId'};
    }
    public class TooManyDailyConnectionInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public Long currentSessionUsage;
        public Long sessionUsageThreshold;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] currentSessionUsage_type_info = new String[]{'currentSessionUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sessionUsageThreshold_type_info = new String[]{'sessionUsageThreshold','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','currentSessionUsage','sessionUsageThreshold'};
    }
    public class TransferTerminalAccountNoSimStatusResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public String iccid;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid'};
    }
    public class PrepareSrcSimRequest_element {
        public Long globalSimTransferId;
        public String sourceIccid;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','sourceIccid'};
    }
    public class PortOutMsisdnRequest_element {
        public String msisdn;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn'};
    }
    public class PrepareSrcSimResponse_element {
        public Long globalSimTransferId;
        public String sourceIccid;
        public String previousSourceSimState;
        public String sourceSimState;
        public String sourceSimRatePlan;
        public String sourceSimCommPlan;
        public String pin1;
        public String puk1;
        public String pin2;
        public String puk2;
        public String adm1;
        public String adm2;
        public String adm3;
        public String adm4;
        public String acc;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] previousSourceSimState_type_info = new String[]{'previousSourceSimState','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sourceSimState_type_info = new String[]{'sourceSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceSimRatePlan_type_info = new String[]{'sourceSimRatePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sourceSimCommPlan_type_info = new String[]{'sourceSimCommPlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] pin1_type_info = new String[]{'pin1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk1_type_info = new String[]{'puk1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] pin2_type_info = new String[]{'pin2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk2_type_info = new String[]{'puk2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm1_type_info = new String[]{'adm1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm2_type_info = new String[]{'adm2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm3_type_info = new String[]{'adm3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm4_type_info = new String[]{'adm4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] acc_type_info = new String[]{'acc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','sourceIccid','previousSourceSimState','sourceSimState','sourceSimRatePlan','sourceSimCommPlan','pin1','puk1','pin2','puk2','adm1','adm2','adm3','adm4','acc'};
    }
    public class EditAccountResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','errorMessage'};
    }
    public class nacIdType {
        public Long nacId;
        public String iccid;
        private String[] nacId_type_info = new String[]{'nacId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacId','iccid'};
    }
    public class SimExpiration_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class MBBVehicleRegistrationRequestType {
        public String VIN;
        public String Brand;
        public String Country;
        public JasperAPI.DevicesType Devices;
        private String[] VIN_type_info = new String[]{'VIN','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Brand_type_info = new String[]{'Brand','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Country_type_info = new String[]{'Country','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Devices_type_info = new String[]{'Devices','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VIN','Brand','Country','Devices'};
    }
    public class TerminalType {
        public String iccid {get; set;}
        public String terminalId {get; set;}
        public String modemId {get; set;}
        public String customer {get; set;}
        public String endConsumerId {get; set;}
        public String suspended {get; set;}
        public String ratePlan {get; set;}
        public String status {get; set;}
        public Decimal monthToDateUsage {get; set;}
        public Boolean overageLimitReached {get; set;}
        public String overageLimitOverride {get; set;}
        public DateTime dateActivated {get; set;}
        public DateTime dateAdded {get; set;}
        public DateTime dateModified {get; set;}
        public DateTime dateShipped {get; set;}
        public Decimal monthToDateDataUsage {get; set;}
        public Decimal monthToDateSMSUsage {get; set;}
        public Decimal monthToDateVoiceUsage {get; set;}
        public String secureSimId {get; set;}
        public String custom1 {get; set;}
        public String custom2 {get; set;}
        public String custom3 {get; set;}
        public JasperAPI.rating_element rating {get; set;}
        public String secureSimUsernameCopyRule {get; set;}
        public String secureSimPasswordCopyRule {get; set;}
        public Long accountId {get; set;}
        public String fixedIpAddress {get; set;}
        public Long ctdSessionCount {get; set;}
        public String customerCustom1 {get; set;}
        public String customerCustom2 {get; set;}
        public String customerCustom3 {get; set;}
        public String customerCustom4 {get; set;}
        public String customerCustom5 {get; set;}
        public String operatorCustom1 {get; set;}
        public String operatorCustom2 {get; set;}
        public String operatorCustom3 {get; set;}
        public String operatorCustom4 {get; set;}
        public String operatorCustom5 {get; set;}
        public String imsi {get; set;}
        public String primaryICCID {get; set;}
        public String imei {get; set;}
        public String globalSimType {get; set;}
        public String simNotes {get; set;}
        public Integer version {get; set;}
        public String custom4 {get; set;}
        public String custom5 {get; set;}
        public String custom6 {get; set;}
        public String custom7 {get; set;}
        public String custom8 {get; set;}
        public String custom9 {get; set;}
        public String custom10 {get; set;}
        public String msisdn {get; set;}
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] terminalId_type_info = new String[]{'terminalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] modemId_type_info = new String[]{'modemId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customer_type_info = new String[]{'customer','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] endConsumerId_type_info = new String[]{'endConsumerId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] suspended_type_info = new String[]{'suspended','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlan_type_info = new String[]{'ratePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] monthToDateUsage_type_info = new String[]{'monthToDateUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] overageLimitReached_type_info = new String[]{'overageLimitReached','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] overageLimitOverride_type_info = new String[]{'overageLimitOverride','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateActivated_type_info = new String[]{'dateActivated','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateAdded_type_info = new String[]{'dateAdded','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateModified_type_info = new String[]{'dateModified','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateShipped_type_info = new String[]{'dateShipped','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] monthToDateDataUsage_type_info = new String[]{'monthToDateDataUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] monthToDateSMSUsage_type_info = new String[]{'monthToDateSMSUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] monthToDateVoiceUsage_type_info = new String[]{'monthToDateVoiceUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] secureSimId_type_info = new String[]{'secureSimId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom1_type_info = new String[]{'custom1','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom2_type_info = new String[]{'custom2','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom3_type_info = new String[]{'custom3','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] rating_type_info = new String[]{'rating','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] secureSimUsernameCopyRule_type_info = new String[]{'secureSimUsernameCopyRule','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] secureSimPasswordCopyRule_type_info = new String[]{'secureSimPasswordCopyRule','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] fixedIpAddress_type_info = new String[]{'fixedIpAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','true'};
        private String[] ctdSessionCount_type_info = new String[]{'ctdSessionCount','http://api.jasperwireless.com/ws/schema',null,'1','1','true'};
        private String[] customerCustom1_type_info = new String[]{'customerCustom1','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] customerCustom2_type_info = new String[]{'customerCustom2','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] customerCustom3_type_info = new String[]{'customerCustom3','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] customerCustom4_type_info = new String[]{'customerCustom4','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] customerCustom5_type_info = new String[]{'customerCustom5','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorCustom1_type_info = new String[]{'operatorCustom1','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorCustom2_type_info = new String[]{'operatorCustom2','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorCustom3_type_info = new String[]{'operatorCustom3','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorCustom4_type_info = new String[]{'operatorCustom4','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorCustom5_type_info = new String[]{'operatorCustom5','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryICCID_type_info = new String[]{'primaryICCID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imei_type_info = new String[]{'imei','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] globalSimType_type_info = new String[]{'globalSimType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simNotes_type_info = new String[]{'simNotes','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom4_type_info = new String[]{'custom4','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom5_type_info = new String[]{'custom5','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom6_type_info = new String[]{'custom6','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom7_type_info = new String[]{'custom7','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom8_type_info = new String[]{'custom8','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom9_type_info = new String[]{'custom9','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] custom10_type_info = new String[]{'custom10','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_att_info = new String[]{'msisdn'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','terminalId','modemId','customer','endConsumerId','suspended','ratePlan','status','monthToDateUsage','overageLimitReached','overageLimitOverride','dateActivated','dateAdded','dateModified','dateShipped','monthToDateDataUsage','monthToDateSMSUsage','monthToDateVoiceUsage','secureSimId','custom1','custom2','custom3','rating','secureSimUsernameCopyRule','secureSimPasswordCopyRule','accountId','fixedIpAddress','ctdSessionCount','customerCustom1','customerCustom2','customerCustom3','customerCustom4','customerCustom5','operatorCustom1','operatorCustom2','operatorCustom3','operatorCustom4','operatorCustom5','imsi','primaryICCID','imei','globalSimType','simNotes','version','custom4','custom5','custom6','custom7','custom8','custom9','custom10'};
    }
    public class EditTerminalResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public String iccid;
        public Date effectiveDate;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid','effectiveDate'};
    }
    public class MBBVehicleDeregistrationRequest_element {
        public JasperAPI.MBBVehicleDeregistrationRequestType VehicleDeregistration;
        private String[] VehicleDeregistration_type_info = new String[]{'VehicleDeregistration','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VehicleDeregistration'};
    }
    public class ChangeSubscriberIdentifierType {
        public String imsi;
        public String msisdn;
        public String iccid;
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imsi','msisdn','iccid'};
    }
    public class SubscriberVoicemailKey {
        public String billingAccountNumber;
        public String msisdn;
        private String[] billingAccountNumber_type_info = new String[]{'billingAccountNumber','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'billingAccountNumber','msisdn'};
    }
    public class SecureSimAlert_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetCoverageMapByLatLongResponse_element {
        public String mapUrl;
        private String[] mapUrl_type_info = new String[]{'mapUrl','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'mapUrl'};
    }
    public class location_element {
        public String iccid;
        public Long msisdn;
        public Double longitude;
        public Double latitude;
        public String address;
        public String time_x;
        public Integer accuracy;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] longitude_type_info = new String[]{'longitude','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] latitude_type_info = new String[]{'latitude','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] address_type_info = new String[]{'address','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] time_x_type_info = new String[]{'time','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accuracy_type_info = new String[]{'accuracy','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','msisdn','longitude','latitude','address','time_x','accuracy'};
    }
    public class AddressType {
        public String address1;
        public String address2;
        public String city;
        public String region;
        public String countryCode;
        public String postalCode;
        private String[] address1_type_info = new String[]{'address1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] address2_type_info = new String[]{'address2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] city_type_info = new String[]{'city','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] region_type_info = new String[]{'region','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] postalCode_type_info = new String[]{'postalCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'address1','address2','city','region','countryCode','postalCode'};
    }
    public class LineResultType {
        public String IMSI;
        public Integer RESULT;
        public String DESCRIPTION;
        public String MSISDN;
        public Integer RSP_ID;
        public String STEERING_TYPE;
        public String CARD_TYPE;
        private String[] IMSI_type_info = new String[]{'IMSI','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] RESULT_type_info = new String[]{'RESULT','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] DESCRIPTION_type_info = new String[]{'DESCRIPTION','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] MSISDN_type_info = new String[]{'MSISDN','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] RSP_ID_type_info = new String[]{'RSP_ID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] STEERING_TYPE_type_info = new String[]{'STEERING_TYPE','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] CARD_TYPE_type_info = new String[]{'CARD_TYPE','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'IMSI','RESULT','DESCRIPTION','MSISDN','RSP_ID','STEERING_TYPE','CARD_TYPE'};
    }
    public class GetUserSessionRequest_element {
        public JasperAPI.UserIdentifierType localUser;
        public JasperAPI.UserIdentifierType remoteUser;
        public String ipAddress;
        public String authToken;
        private String[] localUser_type_info = new String[]{'localUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteUser_type_info = new String[]{'remoteUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ipAddress_type_info = new String[]{'ipAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] authToken_type_info = new String[]{'authToken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'localUser','remoteUser','ipAddress','authToken'};
    }
    public class OTAMsisdnCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetGlobalSimTransferStatusRequest_element {
        public String primaryIccid;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid'};
    }
    public class GlobalEditTerminalResponse_element {
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class alertIds_element {
        public Long[] alertId;
        private String[] alertId_type_info = new String[]{'alertId','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'alertId'};
    }
    public class FeatureType {
        public String name;
        public String value;
        private String[] name_type_info = new String[]{'name','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] value_type_info = new String[]{'value','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'name','value'};
    }
    public class SendBulkSMSResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.smsMsgIdList_element smsMsgIdList;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMsgIdList_type_info = new String[]{'smsMsgIdList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','smsMsgIdList'};
    }
    public class MonthlyUssdUsageInfoType {
        public String accountName;
        public String zoneName;
        public String ussdUsageType;
        public String ratePlanName;
        public Decimal totalIncludedZoneUsage;
        public Decimal totalActualZoneUsage;
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ussdUsageType_type_info = new String[]{'ussdUsageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalIncludedZoneUsage_type_info = new String[]{'totalIncludedZoneUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalActualZoneUsage_type_info = new String[]{'totalActualZoneUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountName','zoneName','ussdUsageType','ratePlanName','totalIncludedZoneUsage','totalActualZoneUsage'};
    }
    public class AvailableEvents_element {
        public JasperAPI.AvailableEvent_element[] AvailableEvent;
        private String[] AvailableEvent_type_info = new String[]{'AvailableEvent','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AvailableEvent'};
    }
    public class SalesLeadType {
        public String company;
        public String industry;
        public String launchTimeframe;
        public String device;
        public Integer numberOfDevices;
        public String referralCode;
        public String deviceDetails;
        private String[] company_type_info = new String[]{'company','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] industry_type_info = new String[]{'industry','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] launchTimeframe_type_info = new String[]{'launchTimeframe','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] device_type_info = new String[]{'device','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] numberOfDevices_type_info = new String[]{'numberOfDevices','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] referralCode_type_info = new String[]{'referralCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] deviceDetails_type_info = new String[]{'deviceDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'company','industry','launchTimeframe','device','numberOfDevices','referralCode','deviceDetails'};
    }
    public class directives_element {
        public String[] directive;
        private String[] directive_type_info = new String[]{'directive','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'directive'};
    }
    public class ManageDialableMSISDNRequest_element {
        public String iccid;
        public String action;
        public JasperAPI.ServiceAreasSelector_element ServiceAreasSelector;
        public String type_x;
        public String callbackUrl;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] action_type_info = new String[]{'action','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ServiceAreasSelector_type_info = new String[]{'ServiceAreasSelector','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] type_x_type_info = new String[]{'type','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] callbackUrl_type_info = new String[]{'callbackUrl','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','action','ServiceAreasSelector','type_x','callbackUrl'};
    }
    public class iccids_element {
        public String[] iccid;
//        public JasperAPI.ResponseStatusType status;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
//        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
//        private String[] field_order_type_info = new String[]{'iccid','status'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class ContactType {
        public String firstName;
        public String middleName;
        public String lastName;
        public String phone;
        public String email;
        public String fax;
        public String jobTitle;
        public String name;
        private String[] firstName_type_info = new String[]{'firstName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] middleName_type_info = new String[]{'middleName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] lastName_type_info = new String[]{'lastName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] phone_type_info = new String[]{'phone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] email_type_info = new String[]{'email','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fax_type_info = new String[]{'fax','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] jobTitle_type_info = new String[]{'jobTitle','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] name_type_info = new String[]{'name','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'firstName','middleName','lastName','phone','email','fax','jobTitle','name'};
    }
    public class ChangeServicePolicyResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DeactivateAuthTokenResponse_element {
        public Boolean status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class GetModifiedSMSRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public DateTime fromDate;
        public DateTime toDate;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fromDate_type_info = new String[]{'fromDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] toDate_type_info = new String[]{'toDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','fromDate','toDate'};
    }
    public class AddTerminal_element {
        public String iccid;
        public String externalSimProfileId;
        public String sourceOperatorName;
        public String targetOperatorName;
        public String terminalId;
        public String modemId;
        public String suspended;
        public String status;
        public DateTime dateAdded;
        public DateTime dateShipped;
        public String imsi;
        public String primaryICCID;
        public String imei;
        public String simNotes;
        public Integer version;
        public String pin1;
        public String puk1;
        public String pin2;
        public String puk2;
        public String kiEnc;
        public String adm3;
        public String adm4;
        public String acc;
        public String dlKey;
        public Boolean dualImsiCapable;
        public Boolean dualImsiEnabled;
        public Boolean simBound;
        public String adm1;
        public String adm2;
        public String secureSimId;
        public String custom1;
        public String custom2;
        public String custom3;
        public String customerCustom1;
        public String customerCustom2;
        public String customerCustom3;
        public String customerCustom4;
        public String customerCustom5;
        public String operatorCustom1;
        public String operatorCustom2;
        public String operatorCustom3;
        public String operatorCustom4;
        public String operatorCustom5;
        public String globalSimType;
        public String msisdn;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] externalSimProfileId_type_info = new String[]{'externalSimProfileId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceOperatorName_type_info = new String[]{'sourceOperatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetOperatorName_type_info = new String[]{'targetOperatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] terminalId_type_info = new String[]{'terminalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] modemId_type_info = new String[]{'modemId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] suspended_type_info = new String[]{'suspended','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateAdded_type_info = new String[]{'dateAdded','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateShipped_type_info = new String[]{'dateShipped','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryICCID_type_info = new String[]{'primaryICCID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imei_type_info = new String[]{'imei','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simNotes_type_info = new String[]{'simNotes','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] pin1_type_info = new String[]{'pin1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk1_type_info = new String[]{'puk1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] pin2_type_info = new String[]{'pin2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk2_type_info = new String[]{'puk2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] kiEnc_type_info = new String[]{'kiEnc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm3_type_info = new String[]{'adm3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm4_type_info = new String[]{'adm4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] acc_type_info = new String[]{'acc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dlKey_type_info = new String[]{'dlKey','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dualImsiCapable_type_info = new String[]{'dualImsiCapable','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dualImsiEnabled_type_info = new String[]{'dualImsiEnabled','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simBound_type_info = new String[]{'simBound','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm1_type_info = new String[]{'adm1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm2_type_info = new String[]{'adm2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] secureSimId_type_info = new String[]{'secureSimId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] custom1_type_info = new String[]{'custom1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] custom2_type_info = new String[]{'custom2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] custom3_type_info = new String[]{'custom3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customerCustom1_type_info = new String[]{'customerCustom1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customerCustom2_type_info = new String[]{'customerCustom2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customerCustom3_type_info = new String[]{'customerCustom3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customerCustom4_type_info = new String[]{'customerCustom4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customerCustom5_type_info = new String[]{'customerCustom5','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorCustom1_type_info = new String[]{'operatorCustom1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorCustom2_type_info = new String[]{'operatorCustom2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorCustom3_type_info = new String[]{'operatorCustom3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorCustom4_type_info = new String[]{'operatorCustom4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorCustom5_type_info = new String[]{'operatorCustom5','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] globalSimType_type_info = new String[]{'globalSimType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_att_info = new String[]{'msisdn'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','externalSimProfileId','sourceOperatorName','targetOperatorName','terminalId','modemId','suspended','status','dateAdded','dateShipped','imsi','primaryICCID','imei','simNotes','version','pin1','puk1','pin2','puk2','kiEnc','adm3','adm4','acc','dlKey','dualImsiCapable','dualImsiEnabled','simBound','adm1','adm2','secureSimId','custom1','custom2','custom3','customerCustom1','customerCustom2','customerCustom3','customerCustom4','customerCustom5','operatorCustom1','operatorCustom2','operatorCustom3','operatorCustom4','operatorCustom5','globalSimType'};
    }
    public class GetTerminalUsageVoiceDetailsResponse_element {
        public JasperAPI.voiceUsageDetails_element voiceUsageDetails;
        private String[] voiceUsageDetails_type_info = new String[]{'voiceUsageDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceUsageDetails'};
    }
    public class AccountCustomFieldsType {
        public String fieldValue1;
        public String fieldValue2;
        public String fieldValue3;
        public String fieldValue4;
        public String fieldValue5;
        private String[] fieldValue1_type_info = new String[]{'fieldValue1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fieldValue2_type_info = new String[]{'fieldValue2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fieldValue3_type_info = new String[]{'fieldValue3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fieldValue4_type_info = new String[]{'fieldValue4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fieldValue5_type_info = new String[]{'fieldValue5','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'fieldValue1','fieldValue2','fieldValue3','fieldValue4','fieldValue5'};
    }
    public class GetTerminalsByMsisdnRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.msisdns_element msisdns;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdns_type_info = new String[]{'msisdns','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','msisdns'};
    }
    public class GetTerminalLatestNetworkRegistrationResponse_element {
        public JasperAPI.registrationEvents_element registrationEvents;
        private String[] registrationEvents_type_info = new String[]{'registrationEvents','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'registrationEvents'};
    }
    public class ChangeVoiceMailPasswordType {
        public String command;
        private String[] command_type_info = new String[]{'command','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'command'};
    }
    public class DeactivateTerminalResponse_element {
        public JasperAPI.DeactivateTerminalStatus_element DeactivateTerminalStatus;
        private String[] DeactivateTerminalStatus_type_info = new String[]{'DeactivateTerminalStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'DeactivateTerminalStatus'};
    }
    public class EchoResponse_element {
        public String value;
        private String[] value_type_info = new String[]{'value','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'value'};
    }
    public class GetOrCreateSimFromVirtualSubscriptionResponse_element {
        public Long globalSimTransferId;
        public String sourceIccid;
        public String status;
        public JasperAPI.GlobalSimSubscriptionInfoType targetSimSubscriptionInfo;
        public String targetSimRatePlan;
        public String targetSimCommPlan;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimSubscriptionInfo_type_info = new String[]{'targetSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimRatePlan_type_info = new String[]{'targetSimRatePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimCommPlan_type_info = new String[]{'targetSimCommPlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','sourceIccid','status','targetSimSubscriptionInfo','targetSimRatePlan','targetSimCommPlan'};
    }
    public class ChangeVoicemailPasswordResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SimLocationAlertRequest_element {
        public String iccid;
        public String alertType;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] alertType_type_info = new String[]{'alertType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','alertType'};
    }
    public class UpdateSecureSimCredentialsResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public String message;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] message_type_info = new String[]{'message','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','message'};
    }
    public class PrimaryContactType {
        public String phone;
        public String email;
        public String fax;
        private String[] phone_type_info = new String[]{'phone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] email_type_info = new String[]{'email','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] fax_type_info = new String[]{'fax','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'phone','email','fax'};
    }
    public class GlobalSimTransferCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ResponseType {
        public String correlationId;
        public String version;
        public String build;
        public DateTime timestamp;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp'};
    }
    public class OTAPlmnRefreshResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class GetCoverageByLatLongRequest_element {
        public Double x;
        public Double y;
        private String[] x_type_info = new String[]{'x','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] y_type_info = new String[]{'y','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'x','y'};
    }
    public class MBBMessageToVehicleResponse_element {
        public JasperAPI.OperationalResultType OperationResult;
        private String[] OperationResult_type_info = new String[]{'OperationResult','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'OperationResult'};
    }
    public class WorkflowAsyncActionResponseCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SimTransferToAccountStatusType {
        public String iccid;
        public Boolean transferstatus;
        public String errormessage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] transferstatus_type_info = new String[]{'transferstatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errormessage_type_info = new String[]{'errormessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','transferstatus','errormessage'};
    }
    public class GetGlobalSimSubscriptionMappingRequest_element {
        public String primaryIccid;
        public String primaryImsi;
        public String primaryMsisdn;
        public String targetOperator;
        public String targetAccount;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryImsi_type_info = new String[]{'primaryImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryMsisdn_type_info = new String[]{'primaryMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetOperator_type_info = new String[]{'targetOperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetAccount_type_info = new String[]{'targetAccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','primaryImsi','primaryMsisdn','targetOperator','targetAccount'};
    }
    public class SmsUsageDetailType {
        public String iccid;
        public Date cycleStartDate;
        public String terminalId;
        public String endConsumerId;
        public String customer;
        public Boolean billable;
        public String zone;
        public DateTime dateSent;
        public String sentFrom;
        public String sentTo;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminalId_type_info = new String[]{'terminalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] endConsumerId_type_info = new String[]{'endConsumerId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customer_type_info = new String[]{'customer','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billable_type_info = new String[]{'billable','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] zone_type_info = new String[]{'zone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dateSent_type_info = new String[]{'dateSent','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sentFrom_type_info = new String[]{'sentFrom','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sentTo_type_info = new String[]{'sentTo','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate','terminalId','endConsumerId','customer','billable','zone','dateSent','sentFrom','sentTo'};
    }
    public class QueueTerminalRatePlanRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public String renewalRatePlan;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] renewalRatePlan_type_info = new String[]{'renewalRatePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','renewalRatePlan'};
    }
    public class SubscriberSendSMSByMsisdnRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        public String sentToMsisdn;
        public String messageText;
        public String messageTextEncoding;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sentToMsisdn_type_info = new String[]{'sentToMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageTextEncoding_type_info = new String[]{'messageTextEncoding','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey','sentToMsisdn','messageText','messageTextEncoding'};
    }
    public class EditUserForPartnersResponse_element {
        public Boolean status;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','errorMessage'};
    }
    public class CancelSimMigrationResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class trackedTerminals_element {
        public JasperAPI.trackedTerminal_element[] trackedTerminal;
        private String[] trackedTerminal_type_info = new String[]{'trackedTerminal','http://api.jasperwireless.com/ws/schema',null,'0','1000','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'trackedTerminal'};
    }
    public class SendPortInCompleteForMSISDNResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class MBBVehicleRegistrationResponse_element {
        public JasperAPI.OperationalResultType OperationResult;
        private String[] OperationResult_type_info = new String[]{'OperationResult','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'OperationResult'};
    }
    public class ManageSubscriberProfileResponse_element {
        public JasperAPI.iccids_element[] iccids;
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccids'};
    }
    public class MmsServiceType {
        public Integer mmsQuota;
        public String mmsQOS;
        private String[] mmsQuota_type_info = new String[]{'mmsQuota','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] mmsQOS_type_info = new String[]{'mmsQOS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'mmsQuota','mmsQOS'};
    }
    public class CtdCsdZUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class EditLinePayStatusRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public String linePaymentStatus;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] linePaymentStatus_type_info = new String[]{'linePaymentStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','linePaymentStatus'};
    }
    public class VoiceMailFeatureType {
        public JasperAPI.FeatureType voiceMailFeature;
        private String[] voiceMailFeature_type_info = new String[]{'voiceMailFeature','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceMailFeature'};
    }
    public class VoiceFeatureType {
        public JasperAPI.FeatureType voiceFeature;
        private String[] voiceFeature_type_info = new String[]{'voiceFeature','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceFeature'};
    }
    public class TransferGlobalSimRequest_element {
        public String primaryIccid;
        public String targetPartnerName;
        public String globalAllianceName;
        public String globalSimTransferType;
        public String callbackNotificationURL;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetPartnerName_type_info = new String[]{'targetPartnerName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalAllianceName_type_info = new String[]{'globalAllianceName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalSimTransferType_type_info = new String[]{'globalSimTransferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] callbackNotificationURL_type_info = new String[]{'callbackNotificationURL','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','targetPartnerName','globalAllianceName','globalSimTransferType','callbackNotificationURL'};
    }
    public class SubscriberSendSMSByMsisdnResponse_element {
        public Long smsMsgId;
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMsgId'};
    }
    public class GetInvoiceResponse_element {
        public Long accountId;
        public Long invoiceId;
        public String currency_x;
        public Date invoiceDate;
        public Date dueDate;
        public Date cycleStartDate;
        public Date cycleEndDate;
        public Long totalTerminals;
        public Decimal dataVolume;
        public Decimal subscriptionCharge;
        public Decimal overageCharge;
        public Decimal totalCharge;
        public Decimal smsVolume;
        public Decimal smsCharge;
        public Decimal voiceVolume;
        public Decimal voiceCharge;
        public Decimal otherCharge;
        public Long totalEvents;
        public Decimal eventsCharge;
        public Decimal activationCharge;
        public Decimal discountApplied;
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] invoiceId_type_info = new String[]{'invoiceId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] currency_x_type_info = new String[]{'currency','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] invoiceDate_type_info = new String[]{'invoiceDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dueDate_type_info = new String[]{'dueDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleEndDate_type_info = new String[]{'cycleEndDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalTerminals_type_info = new String[]{'totalTerminals','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataVolume_type_info = new String[]{'dataVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subscriptionCharge_type_info = new String[]{'subscriptionCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] overageCharge_type_info = new String[]{'overageCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalCharge_type_info = new String[]{'totalCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsVolume_type_info = new String[]{'smsVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsCharge_type_info = new String[]{'smsCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] voiceVolume_type_info = new String[]{'voiceVolume','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] voiceCharge_type_info = new String[]{'voiceCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] otherCharge_type_info = new String[]{'otherCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalEvents_type_info = new String[]{'totalEvents','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] eventsCharge_type_info = new String[]{'eventsCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] activationCharge_type_info = new String[]{'activationCharge','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] discountApplied_type_info = new String[]{'discountApplied','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountId','invoiceId','currency_x','invoiceDate','dueDate','cycleStartDate','cycleEndDate','totalTerminals','dataVolume','subscriptionCharge','overageCharge','totalCharge','smsVolume','smsCharge','voiceVolume','voiceCharge','otherCharge','totalEvents','eventsCharge','activationCharge','discountApplied'};
    }
    public class GetAllNetworkAccessConfigsRequest_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetModifiedTerminalsRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public DateTime since;
        public String simState;
        public Long accountId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] since_type_info = new String[]{'since','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simState_type_info = new String[]{'simState','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountId_att_info = new String[]{'accountId'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','since','simState'};
    }
    public class RequestKeyType {
        public String billingAccountNumber;
        public String iccid;
        private String[] billingAccountNumber_type_info = new String[]{'billingAccountNumber','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'billingAccountNumber','iccid'};
    }
    public class OTAMsisdnResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class DeleteUserResponse_element {
        public Boolean status;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','errorMessage'};
    }
    public class PortOutMsisdnResponse_element {
        public String msisdn;
        public String status;
        public String description;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn','status','description'};
    }
    public class GetUserSessionResponse_element {
        public String sessionUrl;
        public Boolean success;
        private String[] sessionUrl_type_info = new String[]{'sessionUrl','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] success_type_info = new String[]{'success','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'sessionUrl','success'};
    }
    public class GetLinePayStatusByOpAcctIdResponse_element {
        public String correlationId;
        public String version;
        public String build;
        public DateTime timestamp;
        public String linePaymentStatus;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] linePaymentStatus_type_info = new String[]{'linePaymentStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','linePaymentStatus'};
    }
    public class UndoPrepareSrcSimRequest_element {
        public Long simTransferWorkflowId;
        public String sourceIccid;
        public String sourceSimState;
        private String[] simTransferWorkflowId_type_info = new String[]{'simTransferWorkflowId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceSimState_type_info = new String[]{'sourceSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simTransferWorkflowId','sourceIccid','sourceSimState'};
    }
    public class smsMessages_element {
        public JasperAPI.SmsMessageType[] smsMessage;
        private String[] smsMessage_type_info = new String[]{'smsMessage','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMessage'};
    }
    public class GetNetworkAccessConfigResponse_element {
        public JasperAPI.nacIds_element nacIds;
        private String[] nacIds_type_info = new String[]{'nacIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacIds'};
    }
    public class ChangeSubscriberStatusResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class EditTerminalRatingRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public DateTime termStartDate;
        public DateTime termEndDate;
        public String renewalMode;
        public String renewalRatePlan;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] termStartDate_type_info = new String[]{'termStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] termEndDate_type_info = new String[]{'termEndDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] renewalMode_type_info = new String[]{'renewalMode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] renewalRatePlan_type_info = new String[]{'renewalRatePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','termStartDate','termEndDate','renewalMode','renewalRatePlan'};
    }
    public class DeactivateSimRequest_element {
        public String strSIM;
        public String strCustPrefix;
        public String strDeactivationDate;
        private String[] strSIM_type_info = new String[]{'strSIM','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strCustPrefix_type_info = new String[]{'strCustPrefix','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strDeactivationDate_type_info = new String[]{'strDeactivationDate','http://api.jasperwireless.com/ws/schema',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'strSIM','strCustPrefix','strDeactivationDate'};
    }
    public class SubscriberPolicyType {
        public String apnName;
        public Integer streamId;
        public String policyAction;
        private String[] apnName_type_info = new String[]{'apnName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] streamId_type_info = new String[]{'streamId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] policyAction_type_info = new String[]{'policyAction','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'apnName','streamId','policyAction'};
    }
    public class OrderResponseType {
        public String contactName;
        public String contactPhone;
        public String contactFax;
        public String email;
        public Long orderId;
        public String orderStatus;
        public DateTime orderDate;
        public String acctName;
        public String po;
        public DateTime implementationDate;
        public String expedited;
        public Long acctId;
        public Decimal price;
        public Integer quantity;
        public String orderTotal;
        public String desc_x;
        public String opn;
        public String operatorAcctId;
        public String ratePlan;
        public String communicationPlan;
        public String shipStatus;
        public String shipAddr1;
        public String shipAddr2;
        public String city;
        public String stateRegion;
        public String country;
        public String postalCode;
        public String methodAndShippingCompany;
        public String custAcctNo;
        public String notes;
        private String[] contactName_type_info = new String[]{'contactName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] contactPhone_type_info = new String[]{'contactPhone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] contactFax_type_info = new String[]{'contactFax','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] email_type_info = new String[]{'email','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] orderId_type_info = new String[]{'orderId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] orderStatus_type_info = new String[]{'orderStatus','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] orderDate_type_info = new String[]{'orderDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] acctName_type_info = new String[]{'acctName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] po_type_info = new String[]{'po','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] implementationDate_type_info = new String[]{'implementationDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] expedited_type_info = new String[]{'expedited','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] acctId_type_info = new String[]{'acctId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] price_type_info = new String[]{'price','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] quantity_type_info = new String[]{'quantity','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] orderTotal_type_info = new String[]{'orderTotal','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] desc_x_type_info = new String[]{'desc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] opn_type_info = new String[]{'opn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorAcctId_type_info = new String[]{'operatorAcctId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlan_type_info = new String[]{'ratePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] communicationPlan_type_info = new String[]{'communicationPlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] shipStatus_type_info = new String[]{'shipStatus','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] shipAddr1_type_info = new String[]{'shipAddr1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] shipAddr2_type_info = new String[]{'shipAddr2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] city_type_info = new String[]{'city','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] stateRegion_type_info = new String[]{'stateRegion','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] country_type_info = new String[]{'country','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] postalCode_type_info = new String[]{'postalCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] methodAndShippingCompany_type_info = new String[]{'methodAndShippingCompany','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] custAcctNo_type_info = new String[]{'custAcctNo','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] notes_type_info = new String[]{'notes','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'contactName','contactPhone','contactFax','email','orderId','orderStatus','orderDate','acctName','po','implementationDate','expedited','acctId','price','quantity','orderTotal','desc_x','opn','operatorAcctId','ratePlan','communicationPlan','shipStatus','shipAddr1','shipAddr2','city','stateRegion','country','postalCode','methodAndShippingCompany','custAcctNo','notes'};
    }
    public class CtdVoiceZUsageInfoType {
        public String iccid;
        public String ctdVoiceMoUsage;
        public String ctdVoiceMtUsage;
        public String zoneName;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdVoiceMoUsage_type_info = new String[]{'ctdVoiceMoUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdVoiceMtUsage_type_info = new String[]{'ctdVoiceMtUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','ctdVoiceMoUsage','ctdVoiceMtUsage','zoneName'};
    }
    public class CtdCsdZUsageInfoType {
        public String iccid;
        public String ctdCsdMoUsage;
        public String ctdCsdMtUsage;
        public String zoneName;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdCsdMoUsage_type_info = new String[]{'ctdCsdMoUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdCsdMtUsage_type_info = new String[]{'ctdCsdMtUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','ctdCsdMoUsage','ctdCsdMtUsage','zoneName'};
    }
    public class NameType {
        public String firstName;
        public String middleName;
        public String lastName;
        private String[] firstName_type_info = new String[]{'firstName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] middleName_type_info = new String[]{'middleName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] lastName_type_info = new String[]{'lastName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'firstName','middleName','lastName'};
    }
    public class MonthlyDataUsageInfoType {
        public String accountName;
        public String zoneName;
        public String ratePlanName;
        public Decimal totalIncludedZoneUsage;
        public Decimal totalActualZoneUsage;
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalIncludedZoneUsage_type_info = new String[]{'totalIncludedZoneUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalActualZoneUsage_type_info = new String[]{'totalActualZoneUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountName','zoneName','ratePlanName','totalIncludedZoneUsage','totalActualZoneUsage'};
    }
    public class SimTransferResponseType {
        public String iccid;
        public Boolean status;
        public String errorCode;
        public String errorDetails;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','status','errorCode','errorDetails'};
    }
    public class successEmailMessageType {
        public String emailAddress;
        public String emailSubject;
        public String emailText;
        private String[] emailAddress_type_info = new String[]{'emailAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] emailSubject_type_info = new String[]{'emailSubject','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] emailText_type_info = new String[]{'emailText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'emailAddress','emailSubject','emailText'};
    }
    public class CtdZUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SendSMSToMsisdnResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Long smsMsgId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','smsMsgId'};
    }
    public class GetTerminalsBySecureSimIdRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String secureSimId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] secureSimId_type_info = new String[]{'secureSimId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','secureSimId'};
    }
    public class OrderCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class additionalPolicies_element {
        public JasperAPI.AdditionalPolicyType[] additionalPolicy;
        private String[] additionalPolicy_type_info = new String[]{'additionalPolicy','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'additionalPolicy'};
    }
    public class Past24HUssdUsageInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public String alertType;
        public Decimal totalDailyUssdUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] alertType_type_info = new String[]{'alertType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalDailyUssdUsage_type_info = new String[]{'totalDailyUssdUsage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','alertType','totalDailyUssdUsage'};
    }
    public class GetTerminalUsageVoiceDetailsRequest_element {
        public String iccid;
        public Date cycleStartDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate'};
    }
    public class PrepareTargetSimResponse_element {
        public Long simTransferWorkflowId;
        public String targetIccid;
        public String targetSimState;
        public String targetSimRatePlan;
        public String targetSimCommPlan;
        private String[] simTransferWorkflowId_type_info = new String[]{'simTransferWorkflowId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimState_type_info = new String[]{'targetSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimRatePlan_type_info = new String[]{'targetSimRatePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimCommPlan_type_info = new String[]{'targetSimCommPlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simTransferWorkflowId','targetIccid','targetSimState','targetSimRatePlan','targetSimCommPlan'};
    }
    public class TransferSimsToAccountResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.simTransferToAccountStatusList_element simTransferToAccountStatusList;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simTransferToAccountStatusList_type_info = new String[]{'simTransferToAccountStatusList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','simTransferToAccountStatusList'};
    }
    public class DailySessionConnection_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class Past24HUssdUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SmsUsageInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public String alertType;
        public Decimal totalDailySmsUsage;
        public Decimal totalCtdSmsUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] alertType_type_info = new String[]{'alertType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalDailySmsUsage_type_info = new String[]{'totalDailySmsUsage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalCtdSmsUsage_type_info = new String[]{'totalCtdSmsUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','alertType','totalDailySmsUsage','totalCtdSmsUsage'};
    }
    public class DeleteUserForPartnersRequest_element {
        public String userLogin;
        private String[] userLogin_type_info = new String[]{'userLogin','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'userLogin'};
    }
    public class GetAuthTokenResponse_element {
        public String authToken;
        private String[] authToken_type_info = new String[]{'authToken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'authToken'};
    }
    public class SendBulkSMSToMsisdnRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.msisdnList_element msisdnList;
        public String messageText;
        public Integer tpvp;
        public String messageTextEncoding;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdnList_type_info = new String[]{'msisdnList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] tpvp_type_info = new String[]{'tpvp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] messageTextEncoding_att_info = new String[]{'messageTextEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','msisdnList','messageText','tpvp'};
    }
    public class ExtendedTerminalType {
        public Long rawSimId;
        public Long simFileId;
        public String imsi;
        public String iccid;
        public String pin1;
        public String puk1;
        public String pin2;
        public String puk2;
        public String kiEnc;
        public String adm3;
        public String adm4;
        public String acc;
        public String dlKey;
        public Long accountId;
        public DateTime dateAdded;
        public DateTime dateModified;
        public Boolean dualImsiCapable;
        public Boolean dualImsiEnabled;
        public Boolean simBound;
        public String adm1;
        public String adm2;
        public String areaCode;
        public String countryCode;
        public String externalSimProfileId;
        public Long operatorId;
        public Long msisdn;
        private String[] rawSimId_type_info = new String[]{'rawSimId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simFileId_type_info = new String[]{'simFileId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] pin1_type_info = new String[]{'pin1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk1_type_info = new String[]{'puk1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] pin2_type_info = new String[]{'pin2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] puk2_type_info = new String[]{'puk2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] kiEnc_type_info = new String[]{'kiEnc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm3_type_info = new String[]{'adm3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm4_type_info = new String[]{'adm4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] acc_type_info = new String[]{'acc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dlKey_type_info = new String[]{'dlKey','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateAdded_type_info = new String[]{'dateAdded','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateModified_type_info = new String[]{'dateModified','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dualImsiCapable_type_info = new String[]{'dualImsiCapable','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dualImsiEnabled_type_info = new String[]{'dualImsiEnabled','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] simBound_type_info = new String[]{'simBound','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm1_type_info = new String[]{'adm1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] adm2_type_info = new String[]{'adm2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] areaCode_type_info = new String[]{'areaCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] externalSimProfileId_type_info = new String[]{'externalSimProfileId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorId_type_info = new String[]{'operatorId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_att_info = new String[]{'msisdn'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'rawSimId','simFileId','imsi','iccid','pin1','puk1','pin2','puk2','kiEnc','adm3','adm4','acc','dlKey','accountId','dateAdded','dateModified','dualImsiCapable','dualImsiEnabled','simBound','adm1','adm2','areaCode','countryCode','externalSimProfileId','operatorId'};
    }
    public class GetSessionInfoRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String[] iccid;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid'};
    }
    public class CreateUserForPartnersRequest_element {
        public String username;
        public String operatorName;
        public String accountName;
        public String customerName;
        public JasperAPI.UserContactType contact;
        public String timezone;
        public String language;
        public String role;
        public Boolean welcomeEmail;
        public String loginType;
        public String sharedSecretToken;
        public String externalId;
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorName_type_info = new String[]{'operatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customerName_type_info = new String[]{'customerName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] contact_type_info = new String[]{'contact','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] timezone_type_info = new String[]{'timezone','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] language_type_info = new String[]{'language','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] role_type_info = new String[]{'role','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] welcomeEmail_type_info = new String[]{'welcomeEmail','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] loginType_type_info = new String[]{'loginType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sharedSecretToken_type_info = new String[]{'sharedSecretToken','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] externalId_type_info = new String[]{'externalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'username','operatorName','accountName','customerName','contact','timezone','language','role','welcomeEmail','loginType','sharedSecretToken','externalId'};
    }
    public class CancelGlobalTransferSimResponse_element {
        public String primaryIccid;
        public String transferId;
        public String status;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] transferId_type_info = new String[]{'transferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','transferId','status'};
    }
    public class ChangeSubscriberIdentifierResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetNetworkAccessConfigDetailsResponse_element {
        public JasperAPI.nacs_element nacs;
        private String[] nacs_type_info = new String[]{'nacs','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacs'};
    }
    public class InternationalServiceType {
        public JasperAPI.VoiceServiceType voiceServices;
        public JasperAPI.SmsServiceType smsServices;
        public JasperAPI.MmsServiceType mmsServices;
        private String[] voiceServices_type_info = new String[]{'voiceServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsServices_type_info = new String[]{'smsServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] mmsServices_type_info = new String[]{'mmsServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceServices','smsServices','mmsServices'};
    }
    public class GetAuthTokenRequest_element {
        public JasperAPI.UserIdentifierType localUser;
        public JasperAPI.UserIdentifierType remoteUser;
        public Long linkageType;
        private String[] localUser_type_info = new String[]{'localUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteUser_type_info = new String[]{'remoteUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] linkageType_type_info = new String[]{'linkageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'localUser','remoteUser','linkageType'};
    }
    public class sessionInfo_element {
        public JasperAPI.SessionInfoType[] session;
        private String[] session_type_info = new String[]{'session','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'session'};
    }
    public class Past24HDataUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class terminalRating_element {
        public String ratePlanName;
        public Long queuePosition;
        public DateTime expirationDate;
        public Long termLength;
        public Decimal dataRemaining;
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] queuePosition_type_info = new String[]{'queuePosition','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] expirationDate_type_info = new String[]{'expirationDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] termLength_type_info = new String[]{'termLength','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dataRemaining_type_info = new String[]{'dataRemaining','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'ratePlanName','queuePosition','expirationDate','termLength','dataRemaining'};
    }
    public class voiceUsageDetails_element {
        public JasperAPI.VoiceUsageDetailType[] voiceUsageDetail;
        private String[] voiceUsageDetail_type_info = new String[]{'voiceUsageDetail','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceUsageDetail'};
    }
    public class Session_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SendPortInCompleteForMSISDNRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        public String msisdn;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey','msisdn'};
    }
    public class MBBVehicleDeregistrationResponse_element {
        public JasperAPI.OperationalResultType OperationResult;
        private String[] OperationResult_type_info = new String[]{'OperationResult','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'OperationResult'};
    }
    public class SmsUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class Identification_element {
        public String type_x;
        private String[] type_x_att_info = new String[]{'type'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetSimLocationRequest_element {
        public String iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class SimPlanCompleteInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public Date expirationDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] expirationDate_type_info = new String[]{'expirationDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','expirationDate'};
    }
    public class MonthlyUssdUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class EditNetworkAccessConfigRequest_element {
        public String iccid;
        public Long nacId;
        public Date effectiveDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] nacId_type_info = new String[]{'nacId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','nacId','effectiveDate'};
    }
    public class CtdVoiceUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DeviceType {
        public String Type_x;
        public JasperAPI.Identification_element Identification;
        public String IMSI;
        public String IMEI;
        public String ICCID;
        public String MSISDN;
        private String[] Type_x_type_info = new String[]{'Type','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Identification_type_info = new String[]{'Identification','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] IMSI_type_info = new String[]{'IMSI','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] IMEI_type_info = new String[]{'IMEI','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ICCID_type_info = new String[]{'ICCID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] MSISDN_type_info = new String[]{'MSISDN','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Type_x','Identification','IMSI','IMEI','ICCID','MSISDN'};
    }
    public class EditTerminalRatingResponse_element {
        public String correlationId;
        public String version;
        public String build;
        public DateTime timestamp;
        public String iccid;
        public String status;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid','status'};
    }
    public class TooFewDailyConnectionInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public Long currentSessionUsage;
        public Long sessionUsageThreshold;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] currentSessionUsage_type_info = new String[]{'currentSessionUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sessionUsageThreshold_type_info = new String[]{'sessionUsageThreshold','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','currentSessionUsage','sessionUsageThreshold'};
    }
    public class GetTerminalEventsRequest_element {
        public String iccid;
        public DateTime since;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] since_type_info = new String[]{'since','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','since'};
    }
    public class TooManyCtdConnection_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class AddTerminalStatusResponse_element {
        public JasperAPI.SimTransferResponseType addTerminalStatus;
        public String newSimId;
        private String[] addTerminalStatus_type_info = new String[]{'addTerminalStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newSimId_type_info = new String[]{'newSimId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'addTerminalStatus','newSimId'};
    }
    public class CancelGlobalTransferSimRequest_element {
        public String primaryIccid;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid'};
    }
    public class EditUserForPartnersRequest_element {
        public String username;
        public String changetype;
        public String timezone;
        public String language;
        public String sharedSecretToken;
        public String newSharedSecretToken;
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] changetype_type_info = new String[]{'changetype','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timezone_type_info = new String[]{'timezone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] language_type_info = new String[]{'language','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sharedSecretToken_type_info = new String[]{'sharedSecretToken','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] newSharedSecretToken_type_info = new String[]{'newSharedSecretToken','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'username','changetype','timezone','language','sharedSecretToken','newSharedSecretToken'};
    }
    public class GlobalSendSMSRequest_element {
        public String sentToIccid;
        public String messageText;
        public Integer tpvp;
        public String messageTextEncoding;
        private String[] sentToIccid_type_info = new String[]{'sentToIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] tpvp_type_info = new String[]{'tpvp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] messageTextEncoding_att_info = new String[]{'messageTextEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'sentToIccid','messageText','tpvp'};
    }
    public class GetAllNetworkAccessConfigsResponse_element {
        public JasperAPI.nacIds_element nacIds;
        private String[] nacIds_type_info = new String[]{'nacIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacIds'};
    }
    public class UpdateSubscriberPolicyResponse_element {
        public String iccid;
        public String imsi;
        public String status;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','imsi','status'};
    }
    public class ManageDialableMSISDNResponse_element {
        public String code;
        public String description;
        private String[] code_type_info = new String[]{'code','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] description_type_info = new String[]{'description','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'code','description'};
    }
    public class GetSessionInfoResponse_element {
        public String correlationId;
        public String version;
        public String build;
        public DateTime timestamp;
        public JasperAPI.sessionInfo_element sessionInfo;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sessionInfo_type_info = new String[]{'sessionInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','sessionInfo'};
    }
    public class MonthlySmsUsageInfoType {
        public String accountName;
        public String zoneName;
        public String smsUsageType;
        public String ratePlanName;
        public Decimal totalIncludedZoneUsage;
        public Decimal totalActualZoneUsage;
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsUsageType_type_info = new String[]{'smsUsageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalIncludedZoneUsage_type_info = new String[]{'totalIncludedZoneUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalActualZoneUsage_type_info = new String[]{'totalActualZoneUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountName','zoneName','smsUsageType','ratePlanName','totalIncludedZoneUsage','totalActualZoneUsage'};
    }
    public class UndoPrepareTargetSimForReverseTransferResponse_element {
        public Long simTransferWorkflowId;
        public String targetIccid;
        public String targetSimState;
        private String[] simTransferWorkflowId_type_info = new String[]{'simTransferWorkflowId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimState_type_info = new String[]{'targetSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simTransferWorkflowId','targetIccid','targetSimState'};
    }
    public class ExtendedServiceType {
        public JasperAPI.FeatureType[] extendedServiceFeature;
        private String[] extendedServiceFeature_type_info = new String[]{'extendedServiceFeature','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'extendedServiceFeature'};
    }
    public class NoConnectionInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public DateTime evaluatingTime;
        public Long noConnectionThreshold;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] evaluatingTime_type_info = new String[]{'evaluatingTime','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] noConnectionThreshold_type_info = new String[]{'noConnectionThreshold','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','evaluatingTime','noConnectionThreshold'};
    }
    public class MonthlyDataUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class DeleteTerminalEventResponse_element {
        public Long eventInstanceId;
        public String iccid;
        public String status;
        private String[] eventInstanceId_type_info = new String[]{'eventInstanceId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'eventInstanceId','iccid','status'};
    }
    public class GetGlobalSimSubscriptionMappingResponse_element {
        public String targetIccid;
        public String targetImsi;
        public String targetMsisdn;
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetImsi_type_info = new String[]{'targetImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetMsisdn_type_info = new String[]{'targetMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'targetIccid','targetImsi','targetMsisdn'};
    }
    public class SimPlanComplete_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class Past24HCsdUsageInfoType {
        public String iccid;
        public String dailyCsdMoUsage;
        public String dailyCsdMtUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dailyCsdMoUsage_type_info = new String[]{'dailyCsdMoUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dailyCsdMtUsage_type_info = new String[]{'dailyCsdMtUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','dailyCsdMoUsage','dailyCsdMtUsage'};
    }
    public class TargetStateType {
        public String simState;
        private String[] simState_type_info = new String[]{'simState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simState'};
    }
    public class UpdateOrderStatusResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class GetAlertsRequest_element {
        public DateTime since;
        private String[] since_type_info = new String[]{'since','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'since'};
    }
    public class registrationInfo_element {
        public String imsi;
        public String gtAddr;
        public Boolean sgsn;
        public Boolean vlr;
        public Boolean msc;
        public DateTime eventDate;
        public String carrierName;
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] gtAddr_type_info = new String[]{'gtAddr','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sgsn_type_info = new String[]{'sgsn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] vlr_type_info = new String[]{'vlr','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msc_type_info = new String[]{'msc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] eventDate_type_info = new String[]{'eventDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] carrierName_type_info = new String[]{'carrierName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imsi','gtAddr','sgsn','vlr','msc','eventDate','carrierName'};
    }
    public class GlobalGetAvailableEventRatePlansResponse_element {
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class AccountTransfer_element {
        public String authtoken;
        public String iccid;
        public Long simid;
        public String sourceuser;
        public String globaluser;
        public String targetaccount;
        public Long requestoraccountid;
        public String messageid;
        public String sourceaccount;
        public String sourceoperator;
        public String targetoperator;
        public String globalaccount;
        private String[] authtoken_type_info = new String[]{'authtoken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simid_type_info = new String[]{'simid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceuser_type_info = new String[]{'sourceuser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globaluser_type_info = new String[]{'globaluser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetaccount_type_info = new String[]{'targetaccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] requestoraccountid_type_info = new String[]{'requestoraccountid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageid_type_info = new String[]{'messageid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceaccount_type_info = new String[]{'sourceaccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceoperator_type_info = new String[]{'sourceoperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetoperator_type_info = new String[]{'targetoperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalaccount_type_info = new String[]{'globalaccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'authtoken','iccid','simid','sourceuser','globaluser','targetaccount','requestoraccountid','messageid','sourceaccount','sourceoperator','targetoperator','globalaccount'};
    }
    public class AccountTransferRequest_element {
        public JasperAPI.AccountTransfer_element[] AccountTransfer;
        private String[] AccountTransfer_type_info = new String[]{'AccountTransfer','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountTransfer'};
    }
    public class ConsumerDetailType {
        public String subscriberNumber;
        public JasperAPI.NameType subscirberName;
        public JasperAPI.SubscriberAddressType address;
        public JasperAPI.PrimaryContactType primaryContact;
        private String[] subscriberNumber_type_info = new String[]{'subscriberNumber','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subscirberName_type_info = new String[]{'subscirberName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] address_type_info = new String[]{'address','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryContact_type_info = new String[]{'primaryContact','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'subscriberNumber','subscirberName','address','primaryContact'};
    }
    public class ResetUserPasswordRequest_element {
        public Long userId;
        private String[] userId_type_info = new String[]{'userId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'userId'};
    }
    public class IsPasswordValidRequest_element {
        public String username;
        public String password;
        public String serviceProvider;
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] password_type_info = new String[]{'password','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] serviceProvider_type_info = new String[]{'serviceProvider','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'username','password','serviceProvider'};
    }
    public class AddTerminalRequest_element {
        public JasperAPI.AddTerminal_element AddTerminal;
        public Boolean copyCustomFields;
        public String targetAccountName;
        private String[] AddTerminal_type_info = new String[]{'AddTerminal','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] copyCustomFields_type_info = new String[]{'copyCustomFields','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetAccountName_type_info = new String[]{'targetAccountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AddTerminal','copyCustomFields','targetAccountName'};
    }
    public class UpdateOrderShipmentInformationResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class CreateAccountResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Long accountId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','accountId'};
    }
    public class ChangeSubscriberStatusRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        public JasperAPI.TargetStateType targetState;
        public String bandwidthruleid;
        public String roamBandwidthRuleId;
        public String reason;
        public JasperAPI.successMessageType successSmsMsg;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetState_type_info = new String[]{'targetState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] bandwidthruleid_type_info = new String[]{'bandwidthruleid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] roamBandwidthRuleId_type_info = new String[]{'roamBandwidthRuleId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] reason_type_info = new String[]{'reason','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] successSmsMsg_type_info = new String[]{'successSmsMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey','targetState','bandwidthruleid','roamBandwidthRuleId','reason','successSmsMsg'};
    }
    public class LocationTrackingInfoType {
        public String msisdn;
        public String imsi;
        public String locationEvent;
        public String networkId;
        public String gtAddress;
        public String MSC;
        public String SGSN;
        public String operatorMccMnc;
        public DateTime eventDateTime;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] locationEvent_type_info = new String[]{'locationEvent','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] networkId_type_info = new String[]{'networkId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] gtAddress_type_info = new String[]{'gtAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] MSC_type_info = new String[]{'MSC','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] SGSN_type_info = new String[]{'SGSN','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorMccMnc_type_info = new String[]{'operatorMccMnc','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] eventDateTime_type_info = new String[]{'eventDateTime','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn','imsi','locationEvent','networkId','gtAddress','MSC','SGSN','operatorMccMnc','eventDateTime'};
    }
    public class AddTerminalResponse_element {
        public JasperAPI.AddTerminalStatusResponse_element AddTerminalStatusResponse;
        private String[] AddTerminalStatusResponse_type_info = new String[]{'AddTerminalStatusResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AddTerminalStatusResponse'};
    }
    public class CreateAccountRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String serviceProvider;
        public String accountName;
        public String accountType;
        public String currencyCode;
        public String taxId;
        public String salesForceAccountName;
        public Boolean createSalesForceAccount;
        public String defaultCommunicationPlan;
        public String defaultRatePlan;
        public Boolean createDefaultRatePlan;
        public String billingCycleStart;
        public JasperAPI.ContactType primaryContact;
        public JasperAPI.ContactType billingContact;
        public JasperAPI.AddressType billingAddress;
        public JasperAPI.AddressType shippingAddress;
        public String timezone;
        public String preferredLanguage;
        public String notes;
        public String supportEmail;
        public String supportPhone;
        public String devKitType;
        public Boolean showJasperSupport;
        public Boolean showSpSupport;
        public Boolean showAcctSupport;
        public String regionId;
        public String accountSegment;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] serviceProvider_type_info = new String[]{'serviceProvider','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountType_type_info = new String[]{'accountType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] currencyCode_type_info = new String[]{'currencyCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] taxId_type_info = new String[]{'taxId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] salesForceAccountName_type_info = new String[]{'salesForceAccountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] createSalesForceAccount_type_info = new String[]{'createSalesForceAccount','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] defaultCommunicationPlan_type_info = new String[]{'defaultCommunicationPlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] defaultRatePlan_type_info = new String[]{'defaultRatePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] createDefaultRatePlan_type_info = new String[]{'createDefaultRatePlan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billingCycleStart_type_info = new String[]{'billingCycleStart','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryContact_type_info = new String[]{'primaryContact','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billingContact_type_info = new String[]{'billingContact','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billingAddress_type_info = new String[]{'billingAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] shippingAddress_type_info = new String[]{'shippingAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] timezone_type_info = new String[]{'timezone','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] preferredLanguage_type_info = new String[]{'preferredLanguage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] notes_type_info = new String[]{'notes','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] supportEmail_type_info = new String[]{'supportEmail','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] supportPhone_type_info = new String[]{'supportPhone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] devKitType_type_info = new String[]{'devKitType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] showJasperSupport_type_info = new String[]{'showJasperSupport','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] showSpSupport_type_info = new String[]{'showSpSupport','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] showAcctSupport_type_info = new String[]{'showAcctSupport','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] regionId_type_info = new String[]{'regionId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountSegment_type_info = new String[]{'accountSegment','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','serviceProvider','accountName','accountType','currencyCode','taxId','salesForceAccountName','createSalesForceAccount','defaultCommunicationPlan','defaultRatePlan','createDefaultRatePlan','billingCycleStart','primaryContact','billingContact','billingAddress','shippingAddress','timezone','preferredLanguage','notes','supportEmail','supportPhone','devKitType','showJasperSupport','showSpSupport','showAcctSupport','regionId','accountSegment'};
    }
    public class GetAlertDetailsResponse_element {
        public JasperAPI.alerts_element alerts;
        private String[] alerts_type_info = new String[]{'alerts','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'alerts'};
    }
    public class GlobalGetTerminalEventRatePlansRequest_element {
        public String iccid;
        public DateTime since;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] since_type_info = new String[]{'since','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','since'};
    }
    public class subscriber_element {
        public String acctName;
        public String operatorAccountId;
        public String taxId;
        public String iccid;
        public String imsi;
        public String msisdn;
        public DateTime startDate;
        public DateTime endDate;
        private String[] acctName_type_info = new String[]{'acctName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorAccountId_type_info = new String[]{'operatorAccountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] taxId_type_info = new String[]{'taxId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] startDate_type_info = new String[]{'startDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] endDate_type_info = new String[]{'endDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'acctName','operatorAccountId','taxId','iccid','imsi','msisdn','startDate','endDate'};
    }
    public class AddCustomSubscriberChargeResponse_element {
        public String iccid;
        public String chargetype;
        public String status;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] chargetype_type_info = new String[]{'chargetype','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','chargetype','status'};
    }
    public class ActivateTerminalEventResponse_element {
        public String iccid;
        public String status;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','status'};
    }
    public class subscriberPolicies_element {
        public JasperAPI.SubscriberPolicyType[] subscriberPolicy;
        private String[] subscriberPolicy_type_info = new String[]{'subscriberPolicy','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'subscriberPolicy'};
    }
    public class GetSMSDetailsRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.smsMsgIds_element smsMsgIds;
        public String messageTextEncoding;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsMsgIds_type_info = new String[]{'smsMsgIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageTextEncoding_att_info = new String[]{'messageTextEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','smsMsgIds'};
    }
    public class GetTerminalUsageSmsDetailsResponse_element {
        public JasperAPI.smsUsageDetails_element smsUsageDetails;
        private String[] smsUsageDetails_type_info = new String[]{'smsUsageDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsUsageDetails'};
    }
    public class msisdns_element {
        public String[] msisdn;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn'};
    }
    public class DeleteTerminalEventRequest_element {
        public Long eventInstanceId;
        private String[] eventInstanceId_type_info = new String[]{'eventInstanceId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'eventInstanceId'};
    }
    public class DeleteUserRequest_element {
        public String userLogin;
        private String[] userLogin_type_info = new String[]{'userLogin','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'userLogin'};
    }
    public class TooManyDailyConnection_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class QueueTerminalRatePlanResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public String iccid;
        public String renewalRatePlan;
        public String status;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] renewalRatePlan_type_info = new String[]{'renewalRatePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid','renewalRatePlan','status'};
    }
    public class ActivateTargetSimRequest_element {
        public Long globalSimTransferId;
        public String targetIccid;
        public String targetSimState;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimState_type_info = new String[]{'targetSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','targetIccid','targetSimState'};
    }
    public class GetTrackedTerminalsResponse_element {
        public JasperAPI.trackedTerminals_element trackedTerminals;
        private String[] trackedTerminals_type_info = new String[]{'trackedTerminals','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'trackedTerminals'};
    }
    public virtual class RequestType {
        public String messageId;
        public String version;
        public String licenseKey;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey'};
    }
    public class GetGlobalTransferSimStatusRequest_element {
        public String primaryIccid;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid'};
    }
    public class DeactivateTerminal_element {
        public Long simId;
        public String iccid;
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simId','iccid'};
    }
    public class EditTerminalLocationTrackingRequest_element {
        public String msisdn;
        public String imsi;
        public String activityCode;
        public String pushURL;
        public DateTime startDateTime;
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] activityCode_type_info = new String[]{'activityCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] pushURL_type_info = new String[]{'pushURL','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] startDateTime_type_info = new String[]{'startDateTime','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdn','imsi','activityCode','pushURL','startDateTime'};
    }
    public class EndUserSessionRequest_element {
        public JasperAPI.UserIdentifierType localUser;
        public JasperAPI.UserIdentifierType remoteUser;
        public String ipAddress;
        public String authToken;
        private String[] localUser_type_info = new String[]{'localUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteUser_type_info = new String[]{'remoteUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ipAddress_type_info = new String[]{'ipAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] authToken_type_info = new String[]{'authToken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'localUser','remoteUser','ipAddress','authToken'};
    }
    public class SelectVirtualSubAndAssignMSISDNRequest_element {
        public Long globalSimTransferId;
        public Long remoteRequestId;
        public String targetAccount;
        public String targetOperator;
        public String sourceIccid;
        public String sourceImsi;
        public String sourceMsisdn;
        public String targetSimProfileId;
        public String globalSimTransferType;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteRequestId_type_info = new String[]{'remoteRequestId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetAccount_type_info = new String[]{'targetAccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetOperator_type_info = new String[]{'targetOperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceImsi_type_info = new String[]{'sourceImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceMsisdn_type_info = new String[]{'sourceMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetSimProfileId_type_info = new String[]{'targetSimProfileId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalSimTransferType_type_info = new String[]{'globalSimTransferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','remoteRequestId','targetAccount','targetOperator','sourceIccid','sourceImsi','sourceMsisdn','targetSimProfileId','globalSimTransferType'};
    }
    public class ManageSubscriberProfileRequest_element {
        public JasperAPI.iccids_element iccids;
        public JasperAPI.directives_element directives;
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] directives_type_info = new String[]{'directives','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccids','directives'};
    }
    public class SimStateChangeInfoType {
        public String iccid;
        public String previousState;
        public String currentState;
        public DateTime dateChanged;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] previousState_type_info = new String[]{'previousState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] currentState_type_info = new String[]{'currentState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateChanged_type_info = new String[]{'dateChanged','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','previousState','currentState','dateChanged'};
    }
    public class GetExtendedTerminalDetailsResponse_element {
        public JasperAPI.extendedTerminalDetails_element extendedTerminalDetails;
        private String[] extendedTerminalDetails_type_info = new String[]{'extendedTerminalDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'extendedTerminalDetails'};
    }
    public class GetCoverageMapRequest_element {
        public String address;
        private String[] address_type_info = new String[]{'address','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'address'};
    }
    public class MigrateSimRequest_element {
        public String iccid;
        public String newServiceProvider;
        public Long newAccountId;
        public Long ratePlanId;
        public Long communicationPlanId;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newServiceProvider_type_info = new String[]{'newServiceProvider','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newAccountId_type_info = new String[]{'newAccountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlanId_type_info = new String[]{'ratePlanId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] communicationPlanId_type_info = new String[]{'communicationPlanId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','newServiceProvider','newAccountId','ratePlanId','communicationPlanId'};
    }
    public class GetAvailableEventsResponse_element {
        public JasperAPI.AvailableEvents_element AvailableEvents;
        private String[] AvailableEvents_type_info = new String[]{'AvailableEvents','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AvailableEvents'};
    }
    public class ChangeVoicemailPasswordRequest_element {
        public JasperAPI.SubscriberVoicemailKey voicemailKey;
        public JasperAPI.ChangeVoiceMailPasswordType changeVoicemailPasswordDetails;
        public JasperAPI.successMessageType successSmsMsg;
        public JasperAPI.successEmailMessageType successEmailMsg;
        private String[] voicemailKey_type_info = new String[]{'voicemailKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] changeVoicemailPasswordDetails_type_info = new String[]{'changeVoicemailPasswordDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] successSmsMsg_type_info = new String[]{'successSmsMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] successEmailMsg_type_info = new String[]{'successEmailMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voicemailKey','changeVoicemailPasswordDetails','successSmsMsg','successEmailMsg'};
    }
    public class CreateUserResponse_element {
        public Boolean status;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','errorMessage'};
    }
    public class EditAccountRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.AccountType[] account;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] account_type_info = new String[]{'account','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','account'};
    }
    public class EditTerminalRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public Date effectiveDate;
        public String targetValue;
        public String changeType;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetValue_type_info = new String[]{'targetValue','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] changeType_type_info = new String[]{'changeType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','effectiveDate','targetValue','changeType'};
    }
    public class SmsServiceType {
        public Integer smsMTQuota;
        public Integer smsMOQuota;
        public Integer smsCombinedQuota;
        private String[] smsMTQuota_type_info = new String[]{'smsMTQuota','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMOQuota_type_info = new String[]{'smsMOQuota','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsCombinedQuota_type_info = new String[]{'smsCombinedQuota','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMTQuota','smsMOQuota','smsCombinedQuota'};
    }
    public class GetTerminalUsageSmsDetailsRequest_element {
        public String iccid;
        public Date cycleStartDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate'};
    }
    public class SimStateChange_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class SendBulkSMSRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.iccidList_element iccidList;
        public String messageText;
        public Integer tpvp;
        public String messageTextEncoding;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccidList_type_info = new String[]{'iccidList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] tpvp_type_info = new String[]{'tpvp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] messageTextEncoding_att_info = new String[]{'messageTextEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccidList','messageText','tpvp'};
    }
    public class UpdateImsiDetails_element {
        public String iccid;
        public Long simId;
        public String accountName;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','simId','accountName'};
    }
    public class GetTerminalLatestNetworkRegistrationRequest_element {
        public String imsi;
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imsi'};
    }
    public class SimLocationAlertType {
        public String iccid;
        public String alertType;
        public Long accountId;
        public String accountName;
        public String msisdn;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] alertType_type_info = new String[]{'alertType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','alertType','accountId','accountName','msisdn'};
    }
    public class MBBVehicleInfoResponseType {
        public JasperAPI.ResultType Result;
        public String VIN;
        public JasperAPI.DevicesType Devices;
        private String[] Result_type_info = new String[]{'Result','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] VIN_type_info = new String[]{'VIN','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Devices_type_info = new String[]{'Devices','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Result','VIN','Devices'};
    }
    public class DeactivateTerminalStatus_element {
        public JasperAPI.SimTransferResponseType DeactivateTerminal;
        public String simId;
        private String[] DeactivateTerminal_type_info = new String[]{'DeactivateTerminal','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'DeactivateTerminal','simId'};
    }
    public class ResponseMessageType {
        public String type_x;
        public String subject;
        public String payload;
        public String description;
        private String[] type_x_type_info = new String[]{'type','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subject_type_info = new String[]{'subject','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] payload_type_info = new String[]{'payload','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] description_type_info = new String[]{'description','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'type_x','subject','payload','description'};
    }
    public class CreateTrialUserAccountRequest_element {
        public String username;
        public String password;
        public String operator;
        public JasperAPI.ContactType contact;
        public JasperAPI.AddressType billingAddress;
        public JasperAPI.AddressType shippingAddress;
        public JasperAPI.SalesLeadType salesLeadData;
        public String devKitType;
        public String timezone;
        public String language;
        public String roleName;
        public String taxId;
        public String accountSegment;
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operator_type_info = new String[]{'operator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] contact_type_info = new String[]{'contact','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] billingAddress_type_info = new String[]{'billingAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] shippingAddress_type_info = new String[]{'shippingAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] salesLeadData_type_info = new String[]{'salesLeadData','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] devKitType_type_info = new String[]{'devKitType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] timezone_type_info = new String[]{'timezone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] language_type_info = new String[]{'language','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] roleName_type_info = new String[]{'roleName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] taxId_type_info = new String[]{'taxId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountSegment_type_info = new String[]{'accountSegment','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'username','password','operator','contact','billingAddress','shippingAddress','salesLeadData','devKitType','timezone','language','roleName','taxId','accountSegment'};
    }
    public class UpdateImsiDetailsStatus_element {
        public JasperAPI.SimTransferResponseType UpdateImsiDetails;
        private String[] UpdateImsiDetails_type_info = new String[]{'UpdateImsiDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'UpdateImsiDetails'};
    }
    /*
    public class GetAccountsRequest_element extends RequestType {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    */
    public class GetAccountsRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey'};
    }
    public class UpdateSecureSimCredentialsRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.iccids_element iccids;
        public String username;
        public String password;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] password_type_info = new String[]{'password','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccids','username','password'};
    }
    public class GlobalSimTransferResponseType {
        public String primaryIccid;
        public String status;
        public String errorCode;
        public String errorDetails;
        public JasperAPI.GlobalSimSubscriptionInfoType targetSimSubscriptionInfo;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimSubscriptionInfo_type_info = new String[]{'targetSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','status','errorCode','errorDetails','targetSimSubscriptionInfo'};
    }
    public class MBBVehicleInfoResponse_element {
        public JasperAPI.MBBVehicleInfoResponseType VehicleInfo;
        private String[] VehicleInfo_type_info = new String[]{'VehicleInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VehicleInfo'};
    }
    public class GetCoverageMapByLatLongRequest_element {
        public Double x;
        public Double y;
        private String[] x_type_info = new String[]{'x','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] y_type_info = new String[]{'y','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'x','y'};
    }
    public class MsisdnCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class OTAMsisdnRequest_element {
        public String iccid;
        public String msisdn;
        public String callbackUrl;
        public Boolean msisdnMismatchOverride;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] callbackUrl_type_info = new String[]{'callbackUrl','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdnMismatchOverride_type_info = new String[]{'msisdnMismatchOverride','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','msisdn','callbackUrl','msisdnMismatchOverride'};
    }
    public class GlobalEditTerminalRequest_element {
        public String iccid;
        public Date effectiveDate;
        public String targetValue;
        public String changeType;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetValue_type_info = new String[]{'targetValue','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] changeType_type_info = new String[]{'changeType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','effectiveDate','targetValue','changeType'};
    }
    public class GetAlertsResponse_element {
        public JasperAPI.alertIds_element alertIds;
        private String[] alertIds_type_info = new String[]{'alertIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'alertIds'};
    }
    public class EditNetworkAccessConfigResponse_element {
        public String iccid;
        public Date effectiveDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','effectiveDate'};
    }
    public class OperationalResultType {
        public JasperAPI.ResultType Result;
        private String[] Result_type_info = new String[]{'Result','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Result'};
    }
    public class terminalEvents_element {
        public JasperAPI.terminalEvent_element[] terminalEvent;
        private String[] terminalEvent_type_info = new String[]{'terminalEvent','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminalEvent'};
    }
    public class RoamingZoneType {
        public String zoneName;
        public JasperAPI.RoamDataServiceType dataServices;
        public JasperAPI.VoiceServiceType voiceServices;
        public JasperAPI.SmsServiceType smsServices;
        public JasperAPI.VoiceMailServiceType voiceMailServices;
        public JasperAPI.MmsServiceType mmsServices;
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataServices_type_info = new String[]{'dataServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceServices_type_info = new String[]{'voiceServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsServices_type_info = new String[]{'smsServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceMailServices_type_info = new String[]{'voiceMailServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] mmsServices_type_info = new String[]{'mmsServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'zoneName','dataServices','voiceServices','smsServices','voiceMailServices','mmsServices'};
    }
    public class SendSMSToMsisdnRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String sentToMsisdn;
        public String messageText;
        public Integer tpvp;
        public String messageTextEncoding;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sentToMsisdn_type_info = new String[]{'sentToMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] tpvp_type_info = new String[]{'tpvp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] messageTextEncoding_att_info = new String[]{'messageTextEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','sentToMsisdn','messageText','tpvp'};
    }
    public class GetTerminalDetailsRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.iccids_element iccids;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccids'};
    }
    public class VoiceUsageDetailType {
        public String iccid;
        public Date cycleStartDate;
        public String terminalId;
        public String endConsumerId;
        public String customer;
        public Boolean billable;
        public String zone;
        public DateTime callTime;
        public String calledNumber;
        public Decimal callDuration;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminalId_type_info = new String[]{'terminalId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] endConsumerId_type_info = new String[]{'endConsumerId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customer_type_info = new String[]{'customer','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billable_type_info = new String[]{'billable','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] zone_type_info = new String[]{'zone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] callTime_type_info = new String[]{'callTime','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] calledNumber_type_info = new String[]{'calledNumber','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] callDuration_type_info = new String[]{'callDuration','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate','terminalId','endConsumerId','customer','billable','zone','callTime','calledNumber','callDuration'};
    }
    public class GetAccountIdByAcctNameResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Long accountId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','accountId'};
    }
    public class RegistrationInZoneInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public String gtAddress;
        public String zoneName;
        public DateTime eventDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] gtAddress_type_info = new String[]{'gtAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] eventDate_type_info = new String[]{'eventDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','gtAddress','zoneName','eventDate'};
    }
    public class RoamingSteeringProfileInfoResponseType {
        public Integer RSP_ID;
        public Integer RESULT;
        public String DESCRIPTION;
        public String NETWORKS;
        private String[] RSP_ID_type_info = new String[]{'RSP_ID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] RESULT_type_info = new String[]{'RESULT','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] DESCRIPTION_type_info = new String[]{'DESCRIPTION','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] NETWORKS_type_info = new String[]{'NETWORKS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'RSP_ID','RESULT','DESCRIPTION','NETWORKS'};
    }
    public class peeredAccountDetails_element {
        public String accountName;
        public String operatorName;
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorName_type_info = new String[]{'operatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountName','operatorName'};
    }
    public class MBBVehicleInfoRequest_element {
        public JasperAPI.MBBVehicleInfoRequestType VehicleInfo;
        private String[] VehicleInfo_type_info = new String[]{'VehicleInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VehicleInfo'};
    }
    public class RoamingZonesType {
        public JasperAPI.RoamingZoneType[] roamingZone;
        private String[] roamingZone_type_info = new String[]{'roamingZone','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'roamingZone'};
    }
    public class OTAPlmnRefreshRequest_element {
        public String iccid;
        public String callbackUrl;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] callbackUrl_type_info = new String[]{'callbackUrl','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','callbackUrl'};
    }
    public class GlobalSimSourceSubscriptionInfoType {
        public String sourceIccid;
        public String sourceMsisdn;
        public String sourceImsi;
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceMsisdn_type_info = new String[]{'sourceMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceImsi_type_info = new String[]{'sourceImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'sourceIccid','sourceMsisdn','sourceImsi'};
    }
    public class GetPeeredAccountsRequest_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetTerminalsBySecureSimIdResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.iccids_element iccids;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccids_type_info = new String[]{'iccids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccids'};
    }
    public class OTANADResetResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class OrderLine {
        public Long OrderLineID;
        public String ItemID;
        public Long ShipQty;
        public String TrackingURL;
        public String TrackingNumber;
        public String SerialNumber;
        private String[] OrderLineID_type_info = new String[]{'OrderLineID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ItemID_type_info = new String[]{'ItemID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ShipQty_type_info = new String[]{'ShipQty','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] TrackingURL_type_info = new String[]{'TrackingURL','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] TrackingNumber_type_info = new String[]{'TrackingNumber','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] SerialNumber_type_info = new String[]{'SerialNumber','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'OrderLineID','ItemID','ShipQty','TrackingURL','TrackingNumber','SerialNumber'};
    }
    public class GetSimStatusRequest_element {
        public String strSIM;
        public String strCustPrefix;
        private String[] strSIM_type_info = new String[]{'strSIM','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strCustPrefix_type_info = new String[]{'strCustPrefix','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'strSIM','strCustPrefix'};
    }
    public class GetAccountIdByOpAcctIdRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String operatorAccountId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorAccountId_type_info = new String[]{'operatorAccountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','operatorAccountId'};
    }
    public class SubscriberResponseEnhancedMessagesType {
        public JasperAPI.SubscriberResponseEnhancedMessageType[] enhancedResponseMessage;
        private String[] enhancedResponseMessage_type_info = new String[]{'enhancedResponseMessage','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'enhancedResponseMessage'};
    }
    public class TransferTrialSimsToAccountRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;    	
        public JasperAPI.iccidList_element iccidList;
        public Long accountId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccidList_type_info = new String[]{'iccidList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccidList','accountId'};
    }
    public class CancelSimMigrationRequest_element {
        public String requestId;
        private String[] requestId_type_info = new String[]{'requestId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestId'};
    }
    public class GlobalSimSubscriptionInfoType {
        public String targetIccid;
        public String targetMsisdn;
        public String targetImsi;
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetMsisdn_type_info = new String[]{'targetMsisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetImsi_type_info = new String[]{'targetImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'targetIccid','targetMsisdn','targetImsi'};
    }
    public class GetAccountIdByOpAcctIdResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Long accountId;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','accountId'};
    }
    public class OTANADResetResponseType {
        public Long otaCallbackNotificationId;
        public String otaMessageType;
        public String status;
        public Long simId;
        public String sentTo;
        public DateTime dateSent;
        private String[] otaCallbackNotificationId_type_info = new String[]{'otaCallbackNotificationId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] otaMessageType_type_info = new String[]{'otaMessageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sentTo_type_info = new String[]{'sentTo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateSent_type_info = new String[]{'dateSent','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'otaCallbackNotificationId','otaMessageType','status','simId','sentTo','dateSent'};
    }
    public class DeactivateSrcSimResponse_element {
        public Long globalSimTransferId;
        public String sourceIccid;
        public String sourceSimState;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceSimState_type_info = new String[]{'sourceSimState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','sourceIccid','sourceSimState'};
    }
    public class CreateSubscriberRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        public JasperAPI.TargetStateType targetState;
        public JasperAPI.SubscriberIdentifierType subscriberIdentifiers;
        public JasperAPI.DeviceFeatureType deviceFeatures;
        public JasperAPI.ConsumerDetailType consumerDetails;
        public JasperAPI.ServiceDetailsType serviceDetails;
        public JasperAPI.successMessageType successSmsMsg;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetState_type_info = new String[]{'targetState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subscriberIdentifiers_type_info = new String[]{'subscriberIdentifiers','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] deviceFeatures_type_info = new String[]{'deviceFeatures','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] consumerDetails_type_info = new String[]{'consumerDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] serviceDetails_type_info = new String[]{'serviceDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] successSmsMsg_type_info = new String[]{'successSmsMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey','targetState','subscriberIdentifiers','deviceFeatures','consumerDetails','serviceDetails','successSmsMsg'};
    }
    public class AddCustomSubscriberChargeRequest_element {
        public String iccid;
        public String chargetype;
        public String SocOrderID;
        public String SessionID;
        public String SocCode;
        public String TLGBan;
        public DateTime PlanActivationDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] chargetype_type_info = new String[]{'chargetype','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] SocOrderID_type_info = new String[]{'SocOrderID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] SessionID_type_info = new String[]{'SessionID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] SocCode_type_info = new String[]{'SocCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] TLGBan_type_info = new String[]{'TLGBan','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] PlanActivationDate_type_info = new String[]{'PlanActivationDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','chargetype','SocOrderID','SessionID','SocCode','TLGBan','PlanActivationDate'};
    }
    public class ChangeServicePolicyRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        public String bandwidthruleid;
        public String roamBandwidthRuleId;
        public String reason;
        public JasperAPI.successMessageType successSmsMsg;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] bandwidthruleid_type_info = new String[]{'bandwidthruleid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] roamBandwidthRuleId_type_info = new String[]{'roamBandwidthRuleId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] reason_type_info = new String[]{'reason','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] successSmsMsg_type_info = new String[]{'successSmsMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey','bandwidthruleid','roamBandwidthRuleId','reason','successSmsMsg'};
    }
    public class GetAvailableEventsRequest_element {
        public String iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class IsNewUsernameValidResponse_element {
        public Boolean valid;
        private String[] valid_type_info = new String[]{'valid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'valid'};
    }
    public class AccountIds1 {
    	public Long[] accountid;
        private String[] accountid_type_info = new String[]{'accountid','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountid'};
    }
    public class SendCancelLocationRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid'};
    }
    public class AccountIds0 {
    	public Long[] accountId;
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountId'};
    }
    public class iccidList_element {
        public String[] iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class GlobalSendSMSResponse_element {
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class PurgeTargetSimRequest_element {
        public Long globalSimTransferId;
        public String targetIccid;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','targetIccid'};
    }
    public class GetCoverageResponse_element {
        public Boolean live;
        public Boolean comingSoon;
        public String matchType;
        public Boolean retiring;
        private String[] live_type_info = new String[]{'live','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] comingSoon_type_info = new String[]{'comingSoon','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] matchType_type_info = new String[]{'matchType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] retiring_type_info = new String[]{'retiring','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'live','comingSoon','matchType','retiring'};
    }
    public class SimDataLimitInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public Decimal totalIncludedUsage;
        public Decimal totalActualUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalIncludedUsage_type_info = new String[]{'totalIncludedUsage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalActualUsage_type_info = new String[]{'totalActualUsage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','totalIncludedUsage','totalActualUsage'};
    }
    public class ActivateTerminalEventRequest_element {
        public String iccid;
        public String eventName;
        public DateTime effectiveDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] eventName_type_info = new String[]{'eventName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','eventName','effectiveDate'};
    }
    public class CtdUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class RoamDataServiceType {
        public String roamBandwidthRuleId;
        public Integer dataQuota;
        public String dataQuotaUnit;
        public String dataQOS;
        private String[] roamBandwidthRuleId_type_info = new String[]{'roamBandwidthRuleId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] dataQuota_type_info = new String[]{'dataQuota','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataQuotaUnit_type_info = new String[]{'dataQuotaUnit','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataQOS_type_info = new String[]{'dataQOS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'roamBandwidthRuleId','dataQuota','dataQuotaUnit','dataQOS'};
    }
    public class DeactivateSrcSimRequest_element {
        public Long globalSimTransferId;
        public String sourceIccid;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','sourceIccid'};
    }
    public class UpdateMsisdnRequest_element {
        public String iccid;
        public String msisdn;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','msisdn'};
    }
    public class GetPeeredAccountsResponse_element {
        public JasperAPI.peeredAccountDetails_element[] peeredAccountDetails;
        public String errorCode;
        public String errorDetails;
        private String[] peeredAccountDetails_type_info = new String[]{'peeredAccountDetails','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'peeredAccountDetails','errorCode','errorDetails'};
    }
    public class ChangeSubscriberServiceRequest_element {
        public JasperAPI.RequestKeyType requestKey;
        public JasperAPI.ServiceDetailsType serviceDetails;
        public JasperAPI.successMessageType successSmsMsg;
        private String[] requestKey_type_info = new String[]{'requestKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] serviceDetails_type_info = new String[]{'serviceDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] successSmsMsg_type_info = new String[]{'successSmsMsg','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'requestKey','serviceDetails','successSmsMsg'};
    }
    public class SendIpMessageRequest_element {
        public String iccid;
        public String protocol;
        public Integer port;
        public String message;
        public Integer responseTimeout;
        public String messageEncoding;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] protocol_type_info = new String[]{'protocol','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] port_type_info = new String[]{'port','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] responseTimeout_type_info = new String[]{'responseTimeout','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageEncoding_att_info = new String[]{'messageEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','protocol','port','message','responseTimeout'};
    }
    public class GlobalGetAvailableEventRatePlansRequest_element {
        public String iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class GetTerminalsByMsisdnResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public JasperAPI.terminals_element_msisdntype terminals;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminals_type_info = new String[]{'terminals','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','terminals'};
    }
    public class DeactivateAuthTokenRequest_element {
        public JasperAPI.UserIdentifierType localUser;
        public JasperAPI.UserIdentifierType remoteUser;
        public String authToken;
        private String[] localUser_type_info = new String[]{'localUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteUser_type_info = new String[]{'remoteUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] authToken_type_info = new String[]{'authToken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'localUser','remoteUser','authToken'};
    }
    public class GetSimMigrationStatusResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class extendedTerminalDetails_element {
        public JasperAPI.ExtendedTerminalType extendedTerminal;
        public JasperAPI.SimTransferResponseType getExtendedTerminalStatus;
        public String simId;
        private String[] extendedTerminal_type_info = new String[]{'extendedTerminal','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] getExtendedTerminalStatus_type_info = new String[]{'getExtendedTerminalStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'extendedTerminal','getExtendedTerminalStatus','simId'};
    }
    public class UpdateOrderStatusRequest_element {
        public Long orderId;
        public String orderStatus;
        private String[] orderId_type_info = new String[]{'orderId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] orderStatus_type_info = new String[]{'orderStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'orderId','orderStatus'};
    }
    public class IsNewUsernameValidRequest_element {
        public String username;
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'username'};
    }
    public class ResetUserPasswordResponse_element {
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'errorMessage'};
    }
    public class SetAccountPeerStatusResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Boolean success;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] success_type_info = new String[]{'success','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','success'};
    }
    public class GetAccountPeerStatusResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Long status;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','status'};
    }
    public class SetAccountPeerStatusRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String operator;
        public String account;
        public String remoteOperator;
        public String remoteAccount;
        public Long status;
        public String secretKey;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operator_type_info = new String[]{'operator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] account_type_info = new String[]{'account','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteOperator_type_info = new String[]{'remoteOperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteAccount_type_info = new String[]{'remoteAccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] secretKey_type_info = new String[]{'secretKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','operator','account','remoteOperator','remoteAccount','status','secretKey'};
    }
    public class SimImeiChangeInfoType {
        public String iccid;
        public String previousImei;
        public String currentImei;
        public DateTime dateChanged;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] previousImei_type_info = new String[]{'previousImei','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] currentImei_type_info = new String[]{'currentImei','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateChanged_type_info = new String[]{'dateChanged','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','previousImei','currentImei','dateChanged'};
    }
    public class NoConnection_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class nacIds_element {
        public Long[] nacId;
        private String[] nacId_type_info = new String[]{'nacId','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacId'};
    }
    public class DeactivateRemoteAuthTokenRequest_element {
        public JasperAPI.UserIdentifierType localUser;
        public JasperAPI.UserIdentifierType remoteUser;
        public String authToken;
        private String[] localUser_type_info = new String[]{'localUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteUser_type_info = new String[]{'remoteUser','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] authToken_type_info = new String[]{'authToken','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'localUser','remoteUser','authToken'};
    }
    public class VIVOMsisdnCallbackResponse_element {
        public Boolean status;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','errorMessage'};
    }
    public class nacType {
        public Long nacId;
        public String nacDescription;
        public Boolean voiceEnabled;
        public Boolean smsEnabled;
        public Boolean gprsEnabled;
        private String[] nacId_type_info = new String[]{'nacId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] nacDescription_type_info = new String[]{'nacDescription','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceEnabled_type_info = new String[]{'voiceEnabled','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] smsEnabled_type_info = new String[]{'smsEnabled','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] gprsEnabled_type_info = new String[]{'gprsEnabled','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacId','nacDescription','voiceEnabled','smsEnabled','gprsEnabled'};
    }
    public class ResponseStatusType {
        public String responseStatus;
        public JasperAPI.ResponseMessageType[] message;
        private String[] responseStatus_type_info = new String[]{'responseStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] message_type_info = new String[]{'message','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'responseStatus','message'};
    }
    public class ActivateSimPPURequest_element {
        public String strSIM;
        public String strAction;
        public String strDate;
        public String strCustPrefix;
        public String strCust_Field1;
        public String strCust_Field2;
        public String strCust_Field3;
        public String strCust_Field4;
        public String strCust_Field5;
        public String strProfileName;
        public Integer iPriority;
        public String strPPU;
        private String[] strSIM_type_info = new String[]{'strSIM','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strAction_type_info = new String[]{'strAction','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strDate_type_info = new String[]{'strDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strCustPrefix_type_info = new String[]{'strCustPrefix','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strCust_Field1_type_info = new String[]{'strCust_Field1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] strCust_Field2_type_info = new String[]{'strCust_Field2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] strCust_Field3_type_info = new String[]{'strCust_Field3','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] strCust_Field4_type_info = new String[]{'strCust_Field4','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] strCust_Field5_type_info = new String[]{'strCust_Field5','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] strProfileName_type_info = new String[]{'strProfileName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iPriority_type_info = new String[]{'iPriority','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] strPPU_type_info = new String[]{'strPPU','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'strSIM','strAction','strDate','strCustPrefix','strCust_Field1','strCust_Field2','strCust_Field3','strCust_Field4','strCust_Field5','strProfileName','iPriority','strPPU'};
    }
    public class SimStatus {
        public String SIM_Status;
        public String ICCID;
        public String Error_Code;
        private String[] SIM_Status_type_info = new String[]{'SIM_Status','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ICCID_type_info = new String[]{'ICCID','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] Error_Code_type_info = new String[]{'Error_Code','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'SIM_Status','ICCID','Error_Code'};
    }
    public class GetAccountDetailsRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.AccountIds1 accountids;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountids_type_info = new String[]{'accountids','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','accountids'};
    }
    public class MsisdnCallbackResponseType {
        public Long msisdnCallbackNotificationId;
        public String iccid;
        public String msisdn;
        public String status;
        public String correlationId;
        public DateTime dateSent;
        private String[] msisdnCallbackNotificationId_type_info = new String[]{'msisdnCallbackNotificationId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateSent_type_info = new String[]{'dateSent','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'msisdnCallbackNotificationId','iccid','msisdn','status','correlationId','dateSent'};
    }
    public class Past24HVoiceUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class AssociateSrcSimWithTargetSimRequest_element {
        public Long globalSimTransferId;
        public String sourceIccid;
        public String targetIccid;
        public String targetMsisdn;
        public String targetImsi;
        public String targetAccount;
        public String targetOperator;
        public String globalSimTransferType;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceIccid_type_info = new String[]{'sourceIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetMsisdn_type_info = new String[]{'targetMsisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetImsi_type_info = new String[]{'targetImsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetAccount_type_info = new String[]{'targetAccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetOperator_type_info = new String[]{'targetOperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalSimTransferType_type_info = new String[]{'globalSimTransferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','sourceIccid','targetIccid','targetMsisdn','targetImsi','targetAccount','targetOperator','globalSimTransferType'};
    }
    public class AdditionalPolicyType {
        public String Name;
        public String Value;
        private String[] Name_type_info = new String[]{'Name','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Value_type_info = new String[]{'Value','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Name','Value'};
    }
    public class SimLocationChargeRequest_element {
        public String iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class GetTerminalsByImsiRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.imsi_element imsi;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','imsi'};
    }
    public class GetSMSDetailsResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.smsMessages_element smsMessages;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsMessages_type_info = new String[]{'smsMessages','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','smsMessages'};
    }
    public class UpdateSubscriberPolicyRequest_element {
        public String imsi;
        public String iccid;
        public DateTime effectiveDate;
        public String notificationURL;
        public JasperAPI.subscriberPolicies_element subscriberPolicies;
        public JasperAPI.additionalPolicies_element additionalPolicies;
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] notificationURL_type_info = new String[]{'notificationURL','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] subscriberPolicies_type_info = new String[]{'subscriberPolicies','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] additionalPolicies_type_info = new String[]{'additionalPolicies','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imsi','iccid','effectiveDate','notificationURL','subscriberPolicies','additionalPolicies'};
    }
    public class GetLineInformationResponse_element {
        public JasperAPI.LineResultType[] IMSI_RES;
        private String[] IMSI_RES_type_info = new String[]{'IMSI_RES','http://api.jasperwireless.com/ws/schema',null,'1','50','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'IMSI_RES'};
    }
    public class GetTerminalLatestRegistrationRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String imsi;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','imsi'};
    }
    public class SubscriberIdentifierType {
        public String imsi;
        public String msisdn;
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'imsi','msisdn'};
    }
    public class EndUserSessionResponse_element {
        public Boolean status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class WorkflowAsyncActionResponseCallbackRequest_element {
        public String transactionId;
        public String response;
        private String[] transactionId_type_info = new String[]{'transactionId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] response_type_info = new String[]{'response','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'transactionId','response'};
    }
    public class GetAccountIdByAcctNameRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String accountName;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','accountName'};
    }
    public class SubscriberResponseType {
        public String responseStatus;
        public JasperAPI.SubscriberResponseMessageType responseMessage;
        public JasperAPI.SubscriberResponseEnhancedMessagesType enhancedResponseMessages;
        private String[] responseStatus_type_info = new String[]{'responseStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] responseMessage_type_info = new String[]{'responseMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] enhancedResponseMessages_type_info = new String[]{'enhancedResponseMessages','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'responseStatus','responseMessage','enhancedResponseMessages'};
    }
    public class TerminalAuditTrailType {
        public String field;
        public String priorValue;
        public String value;
        public DateTime effectiveDate;
        public String status;
        public String userName;
        public String delegatedUser;
        private String[] field_type_info = new String[]{'field','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] priorValue_type_info = new String[]{'priorValue','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] value_type_info = new String[]{'value','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] userName_type_info = new String[]{'userName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] delegatedUser_type_info = new String[]{'delegatedUser','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'field','priorValue','value','effectiveDate','status','userName','delegatedUser'};
    }
    public class SimLocationAlert_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class RemoveRatePlanFromQueueResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public String iccid;
        public String ratePlan;
        public String status;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlan_type_info = new String[]{'ratePlan','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid','ratePlan','status'};
    }
    public class AssignOrUpdateIPAddressResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public Boolean status;
        public String errormessage;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errormessage_type_info = new String[]{'errormessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','status','errormessage'};
    }
    public class GetTerminalRatingResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public String iccid;
        public JasperAPI.terminalRatings_element terminalRatings;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] terminalRatings_type_info = new String[]{'terminalRatings','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid','terminalRatings'};
    }
    public class nacs_element {
        public JasperAPI.nacType[] nac;
        private String[] nac_type_info = new String[]{'nac','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nac'};
    }
    public class GlobalActivateTerminalEventRatePlanRequest_element {
        public String iccid;
        public String eventName;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] eventName_type_info = new String[]{'eventName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','eventName'};
    }
    public class GetAlertDetailsRequest_element {
        public JasperAPI.alertIds_element alertIds;
        private String[] alertIds_type_info = new String[]{'alertIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'alertIds'};
    }
    public class GetTerminalUsageDataDetailsRequest_element {
        public String iccid;
        public Date cycleStartDate;
        public Integer pageNumber;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] cycleStartDate_type_info = new String[]{'cycleStartDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] pageNumber_type_info = new String[]{'pageNumber','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','cycleStartDate','pageNumber'};
    }
    public class AccountBillingType {
        public JasperAPI.AddressType address;
        public JasperAPI.ContactType contact;
        public String taxId;
        public String currencyCode;
        public String newBillingCycleStart;
        private String[] address_type_info = new String[]{'address','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] contact_type_info = new String[]{'contact','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] taxId_type_info = new String[]{'taxId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] currencyCode_type_info = new String[]{'currencyCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] newBillingCycleStart_type_info = new String[]{'newBillingCycleStart','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'address','contact','taxId','currencyCode','newBillingCycleStart'};
    }
    public class MBBMessageToVehicleRequest_element {
        public JasperAPI.MBBMessageToVehicleRequestType MessageToVehicle;
        private String[] MessageToVehicle_type_info = new String[]{'MessageToVehicle','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'MessageToVehicle'};
    }
    public class SubscriberRequestType {
        public Integer priority;
        public DateTime effectiveDate;
        private String[] priority_type_info = new String[]{'priority','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] effectiveDate_type_info = new String[]{'effectiveDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'priority','effectiveDate'};
    }
    public class alerts_element {
        public JasperAPI.AlertDetailType[] alert;
        private String[] alert_type_info = new String[]{'alert','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'alert'};
    }
    public class AccountTransferStatusResponse_element {
        public JasperAPI.SimTransferResponseType accountTransferStatus;
        private String[] accountTransferStatus_type_info = new String[]{'accountTransferStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountTransferStatus'};
    }
    public class GetAccountPeerStatusRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String operator;
        public String account;
        public String remoteOperator;
        public String remoteAccount;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operator_type_info = new String[]{'operator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] account_type_info = new String[]{'account','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteOperator_type_info = new String[]{'remoteOperator','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] remoteAccount_type_info = new String[]{'remoteAccount','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','operator','account','remoteOperator','remoteAccount'};
    }
    public class SimRatePlanChange_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GlobalGetTerminalEventRatePlansResponse_element {
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class DeleteUserForPartnersResponse_element {
        public Boolean status;
        public JasperAPI.ResponseStatusType errorMessage;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','errorMessage'};
    }
    public class ServiceType {
        public JasperAPI.DataServiceType dataServices;
        public JasperAPI.VoiceServiceType voiceServices;
        public JasperAPI.SmsServiceType smsServices;
        public JasperAPI.VoiceMailServiceType voiceMailServices;
        public JasperAPI.MmsServiceType mmsServices;
        public JasperAPI.InternationalServiceType internationalServices;
        public JasperAPI.RoamingZonesType roamingZones;
        public JasperAPI.ExtendedServiceType extendedServices;
        private String[] dataServices_type_info = new String[]{'dataServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceServices_type_info = new String[]{'voiceServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] smsServices_type_info = new String[]{'smsServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceMailServices_type_info = new String[]{'voiceMailServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] mmsServices_type_info = new String[]{'mmsServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] internationalServices_type_info = new String[]{'internationalServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] roamingZones_type_info = new String[]{'roamingZones','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] extendedServices_type_info = new String[]{'extendedServices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'dataServices','voiceServices','smsServices','voiceMailServices','mmsServices','internationalServices','roamingZones','extendedServices'};
    }
    public class ActivateAuthTokenResponse_element {
        public Boolean status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class HLRCallbackStatusResponse_element {
        public String status;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status'};
    }
    public class GetLinePayStatusByOpAcctIdRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String operatorAccountId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] operatorAccountId_type_info = new String[]{'operatorAccountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','operatorAccountId'};
    }
    public class LocationTrackingInfo_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class OTAMsisdnResponseType {
        public Long otaCallbackNotificationId;
        public String otaMessageType;
        public String status;
        public Long simId;
        public String sentTo;
        public DateTime dateSent;
        private String[] otaCallbackNotificationId_type_info = new String[]{'otaCallbackNotificationId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] otaMessageType_type_info = new String[]{'otaMessageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sentTo_type_info = new String[]{'sentTo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateSent_type_info = new String[]{'dateSent','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'otaCallbackNotificationId','otaMessageType','status','simId','sentTo','dateSent'};
    }
    public class MBBVehicleDeregistrationRequestType {
        public String VIN;
        public String Brand;
        public String Country;
        public JasperAPI.DevicesType Devices;
        private String[] VIN_type_info = new String[]{'VIN','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Brand_type_info = new String[]{'Brand','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Country_type_info = new String[]{'Country','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Devices_type_info = new String[]{'Devices','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VIN','Brand','Country','Devices'};
    }
    public class SubscriberResponseMessageType {
        public String errorCode;
        public String errorSubCode;
        public String errorName;
        public String errorMessage;
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorSubCode_type_info = new String[]{'errorSubCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorName_type_info = new String[]{'errorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorMessage_type_info = new String[]{'errorMessage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'errorCode','errorSubCode','errorName','errorMessage'};
    }
    public class ATTBountyEventNotificationRequest_element {
        public String iccid;
        public Integer action;
        public Integer socType;
        public String tlgban;
        public String SocOrderId;
        public String SocCode;
        public String sessionId;
        public String startDate;
        public Boolean autoRenewStatus;
        public String replacementIccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] action_type_info = new String[]{'action','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] socType_type_info = new String[]{'socType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] tlgban_type_info = new String[]{'tlgban','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] SocOrderId_type_info = new String[]{'SocOrderId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] SocCode_type_info = new String[]{'SocCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sessionId_type_info = new String[]{'sessionId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] startDate_type_info = new String[]{'startDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] autoRenewStatus_type_info = new String[]{'autoRenewStatus','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] replacementIccid_type_info = new String[]{'replacementIccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','action','socType','tlgban','SocOrderId','SocCode','sessionId','startDate','autoRenewStatus','replacementIccid'};
    }
    public class SubscriberAddressType {
        public String address1;
        public String address2;
        public String city;
        public String region;
        public String countryCode;
        public String postalCode;
        private String[] address1_type_info = new String[]{'address1','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] address2_type_info = new String[]{'address2','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] city_type_info = new String[]{'city','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] region_type_info = new String[]{'region','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] countryCode_type_info = new String[]{'countryCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] postalCode_type_info = new String[]{'postalCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'address1','address2','city','region','countryCode','postalCode'};
    }
    public class SimLocationChargeResponse_element {
        public JasperAPI.SimLocationChargeResponseType simLocationChargeResponseDetails;
        private String[] simLocationChargeResponseDetails_type_info = new String[]{'simLocationChargeResponseDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simLocationChargeResponseDetails'};
    }
    public class CtdUsageInfoType {
        public String iccid;
        public String dataUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataUsage_type_info = new String[]{'dataUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','dataUsage'};
    }
    public class registrationEvents_element {
        public JasperAPI.registrationInfo_element[] registrationInfo;
        private String[] registrationInfo_type_info = new String[]{'registrationInfo','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'registrationInfo'};
    }
    public class MBBVehicleInfoRequestType {
        public String VIN;
        public String Brand;
        public String Country;
        public String DeviceType;
        private String[] VIN_type_info = new String[]{'VIN','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Brand_type_info = new String[]{'Brand','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] Country_type_info = new String[]{'Country','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] DeviceType_type_info = new String[]{'DeviceType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VIN','Brand','Country','DeviceType'};
    }
    public class smsUsageDetails_element {
        public JasperAPI.SmsUsageDetailType[] smsUsageDetail;
        private String[] smsUsageDetail_type_info = new String[]{'smsUsageDetail','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsUsageDetail'};
    }
    public class AccountType {
        public Long accountId;
        public String accountName;
        public Boolean billable;
        public String status;
        public String operatorAccountId;
        public JasperAPI.ContactType primaryContact;
        public JasperAPI.AddressType shippingAddress;
        public JasperAPI.AccountBillingType billing;
        public JasperAPI.AccountSupportType support;
        public JasperAPI.AccountCustomFieldsType customFields;
        public String locationServiceType;
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billable_type_info = new String[]{'billable','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] operatorAccountId_type_info = new String[]{'operatorAccountId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryContact_type_info = new String[]{'primaryContact','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] shippingAddress_type_info = new String[]{'shippingAddress','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] billing_type_info = new String[]{'billing','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] support_type_info = new String[]{'support','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] customFields_type_info = new String[]{'customFields','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] locationServiceType_type_info = new String[]{'locationServiceType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'accountId','accountName','billable','status','operatorAccountId','primaryContact','shippingAddress','billing','support','customFields','locationServiceType'};
    }
    public class GetTerminalsByImsiResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public JasperAPI.terminals_element_imsitoissid terminals;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] terminals_type_info = new String[]{'terminals','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','terminals'};
    }
    public class AssignOrUpdateIPAddressRequest_element {
    	public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String iccid;
        public String apn;
        public String ipAddress;
        public String pdpId;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apn_type_info = new String[]{'apn','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ipAddress_type_info = new String[]{'ipAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] pdpId_type_info = new String[]{'pdpId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccid','apn','ipAddress','pdpId'};
    }
    public class ChangeIdentifierKeyType {
        public String billingAccountNumber;
        public JasperAPI.KeyFieldType keyField;
        private String[] billingAccountNumber_type_info = new String[]{'billingAccountNumber','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] keyField_type_info = new String[]{'keyField','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'billingAccountNumber','keyField'};
    }
    public class GetTerminalEventsResponse_element {
        public JasperAPI.terminalEvents_element terminalEvents;
        private String[] terminalEvents_type_info = new String[]{'terminalEvents','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminalEvents'};
    }
    public class GetNetworkAccessConfigDetailsRequest_element {
        public JasperAPI.nacIds_element nacIds;
        private String[] nacIds_type_info = new String[]{'nacIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'nacIds'};
    }
    public class GetCoverageRequest_element {
        public String address;
        private String[] address_type_info = new String[]{'address','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'address'};
    }
    public class GetNetworkAccessConfigRequest_element {
        public String[] iccid;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid'};
    }
    public class OTAPlmnRefreshCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class GetGlobalTransferSimStatusResponse_element {
        public String primaryIccid;
        public String transferType;
        public String status;
        public String statusDetails;
        public String sourceOperatorName;
        public String sourceAccountName;
        public String targetOperatorName;
        public String targetAccountName;
        public JasperAPI.GlobalSimSourceSubscriptionInfoType sourceSimSubscriptionInfo;
        public String errorCode;
        public String errorDetails;
        public JasperAPI.GlobalSimSubscriptionInfoType targetSimSubscriptionInfo;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] transferType_type_info = new String[]{'transferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] statusDetails_type_info = new String[]{'statusDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceOperatorName_type_info = new String[]{'sourceOperatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sourceAccountName_type_info = new String[]{'sourceAccountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetOperatorName_type_info = new String[]{'targetOperatorName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetAccountName_type_info = new String[]{'targetAccountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] sourceSimSubscriptionInfo_type_info = new String[]{'sourceSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimSubscriptionInfo_type_info = new String[]{'targetSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','transferType','status','statusDetails','sourceOperatorName','sourceAccountName','targetOperatorName','targetAccountName','sourceSimSubscriptionInfo','errorCode','errorDetails','targetSimSubscriptionInfo'};
    }
    public class GlobalGetTerminalLatestRegistrationResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','AccountResponse'};
    }
    public class GetAccountsResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;
        public JasperAPI.AccountIds0 accountIds;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] accountIds_type_info = new String[]{'accountIds','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','accountIds'};
    }
    public class GetSimStatusResponse_element {
        public JasperAPI.SimStatus Get_SIM_StatusResult;
        private String[] Get_SIM_StatusResult_type_info = new String[]{'Get_SIM_StatusResult','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'Get_SIM_StatusResult'};
    }
    public class CtdCsdUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class ServiceAreasSelector_element {
        public String zipcode;
        public String marketCode;
        private String[] zipcode_type_info = new String[]{'zipcode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] marketCode_type_info = new String[]{'marketCode','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'zipcode','marketCode'};
    }
    public class SimRatePlanChangeInfoType {
        public String iccid;
        public String oldRatePlanName;
        public String newRatePlanName;
        public DateTime dateChanged;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] oldRatePlanName_type_info = new String[]{'oldRatePlanName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] newRatePlanName_type_info = new String[]{'newRatePlanName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateChanged_type_info = new String[]{'dateChanged','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','oldRatePlanName','newRatePlanName','dateChanged'};
    }
    public class PurgeTargetSimResponse_element {
        public Long globalSimTransferId;
        public String targetIccid;
        public String simState;
        private String[] globalSimTransferId_type_info = new String[]{'globalSimTransferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simState_type_info = new String[]{'simState','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'globalSimTransferId','targetIccid','simState'};
    }
    public class SimExpirationInfoType {
        public String iccid;
        public String accountName;
        public String ratePlanName;
        public Date expirationDate;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountName_type_info = new String[]{'accountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] expirationDate_type_info = new String[]{'expirationDate','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','accountName','ratePlanName','expirationDate'};
    }
    public class UserIdentifierType {
        public String namespace;
        public String account;
        public String username;
        private String[] namespace_type_info = new String[]{'namespace','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] account_type_info = new String[]{'account','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] username_type_info = new String[]{'username','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'namespace','account','username'};
    }
    public class ImsiToIccidType {
        public String iccid;
        public String imsi;
        public String msisdn;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] imsi_type_info = new String[]{'imsi','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] msisdn_type_info = new String[]{'msisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','imsi','msisdn'};
    }
    public class terminalEvent_element {
        public Long eventInstanceId;
        public String iccid;
        public String eventName;
        public DateTime createdDate;
        public String activeStatus;
        public DateTime startDate;
        public DateTime endDate;
        public Decimal price;
        public Decimal totalPrimaryIncludedData;
        public Decimal primaryDataRemaining;
        public Decimal totalPrimaryIncludedSMS;
        public Decimal primarySMSRemaining;
        private String[] eventInstanceId_type_info = new String[]{'eventInstanceId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] eventName_type_info = new String[]{'eventName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] createdDate_type_info = new String[]{'createdDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] activeStatus_type_info = new String[]{'activeStatus','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] startDate_type_info = new String[]{'startDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] endDate_type_info = new String[]{'endDate','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] price_type_info = new String[]{'price','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalPrimaryIncludedData_type_info = new String[]{'totalPrimaryIncludedData','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryDataRemaining_type_info = new String[]{'primaryDataRemaining','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] totalPrimaryIncludedSMS_type_info = new String[]{'totalPrimaryIncludedSMS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primarySMSRemaining_type_info = new String[]{'primarySMSRemaining','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'eventInstanceId','iccid','eventName','createdDate','activeStatus','startDate','endDate','price','totalPrimaryIncludedData','primaryDataRemaining','totalPrimaryIncludedSMS','primarySMSRemaining'};
    }
    public class CtdZUsageInfoType {
        public String iccid;
        public String dataUsage;
        public String zoneName;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataUsage_type_info = new String[]{'dataUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] zoneName_type_info = new String[]{'zoneName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','dataUsage','zoneName'};
    }
    public class GetTerminalUsageDataDetailsResponse_element {
        public JasperAPI.usageDetails_element usageDetails;
        public Integer totalPages;
        private String[] usageDetails_type_info = new String[]{'usageDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] totalPages_type_info = new String[]{'totalPages','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'usageDetails','totalPages'};
    }
    public class OTANADResetCallbackResponse_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class smsMsgIdList_element {
        public String[] smsMsgId;
        private String[] smsMsgId_type_info = new String[]{'smsMsgId','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'smsMsgId'};
    }
    public class CtdVoiceUsageInfoType {
        public String iccid;
        public String ctdVoiceMoUsage;
        public String ctdVoiceMtUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdVoiceMoUsage_type_info = new String[]{'ctdVoiceMoUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ctdVoiceMtUsage_type_info = new String[]{'ctdVoiceMtUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','ctdVoiceMoUsage','ctdVoiceMtUsage'};
    }
    public class SendSMSRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public String sentToIccid;
        public String messageText;
        public Integer tpvp;
        public String messageTextEncoding;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sentToIccid_type_info = new String[]{'sentToIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] messageText_type_info = new String[]{'messageText','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] tpvp_type_info = new String[]{'tpvp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] messageTextEncoding_att_info = new String[]{'messageTextEncoding'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','sentToIccid','messageText','tpvp'};
    }
    public class ServiceDetailsType {
        public String baseOfferId;
        public String primaryMsisdn;
        public JasperAPI.ServiceType services;
        private String[] baseOfferId_type_info = new String[]{'baseOfferId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryMsisdn_type_info = new String[]{'primaryMsisdn','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] services_type_info = new String[]{'services','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'baseOfferId','primaryMsisdn','services'};
    }
    public class usageDetails_element {
        public JasperAPI.DataUsageDetailType[] usageDetail;
        private String[] usageDetail_type_info = new String[]{'usageDetail','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'usageDetail'};
    }
    public class AccountSupportType {
        public Boolean showAccountSupport;
        public Boolean showJasperSupport;
        public Boolean showSpSupport;
        public String email;
        public String phone;
        private String[] showAccountSupport_type_info = new String[]{'showAccountSupport','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] showJasperSupport_type_info = new String[]{'showJasperSupport','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] showSpSupport_type_info = new String[]{'showSpSupport','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] email_type_info = new String[]{'email','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] phone_type_info = new String[]{'phone','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'showAccountSupport','showJasperSupport','showSpSupport','email','phone'};
    }
    public class CtdVoiceZUsage_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class MBBVehicleRegistrationRequest_element {
        public JasperAPI.MBBVehicleRegistrationRequestType VehicleRegistration;
        private String[] VehicleRegistration_type_info = new String[]{'VehicleRegistration','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'VehicleRegistration'};
    }
    public class terminalRatings_element {
        public JasperAPI.terminalRating_element[] terminalRating;
        private String[] terminalRating_type_info = new String[]{'terminalRating','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'terminalRating'};
    }
    public class GetSubscriberHistoryByMsisdnResponse_element {
        public JasperAPI.subscriber_element[] subscriber;
        private String[] subscriber_type_info = new String[]{'subscriber','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'subscriber'};
    }
    public class DataServiceType {
        public String bandWidthRuleId;
        public Integer dataQuota;
        public String dataQuotaUnit;
        public String dataQOS;
        private String[] bandWidthRuleId_type_info = new String[]{'bandWidthRuleId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataQuota_type_info = new String[]{'dataQuota','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataQuotaUnit_type_info = new String[]{'dataQuotaUnit','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataQOS_type_info = new String[]{'dataQOS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'bandWidthRuleId','dataQuota','dataQuotaUnit','dataQOS'};
    }
    public class SendCancelLocationResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public String status;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','status'};
    }
    public class Past24HDataUsageInfoType {
        public String iccid;
        public String dataUsage;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dataUsage_type_info = new String[]{'dataUsage','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','dataUsage'};
    }
    public class IsPasswordValidResponse_element {
        public Boolean valid;
        public String reason;
        private String[] valid_type_info = new String[]{'valid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] reason_type_info = new String[]{'reason','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'valid','reason'};
    }
    public class AccountTransferResponse_element {
        public JasperAPI.AccountTransferStatusResponse_element[] AccountTransferStatusResponse;
        private String[] AccountTransferStatusResponse_type_info = new String[]{'AccountTransferStatusResponse','http://api.jasperwireless.com/ws/schema',null,'1','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountTransferStatusResponse'};
    }
    public class SessionInfoType {
        public String iccid;
        public String ipAddress;
        public DateTime dateSessionStarted;
        public DateTime dateSessionEnded;
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ipAddress_type_info = new String[]{'ipAddress','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateSessionStarted_type_info = new String[]{'dateSessionStarted','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateSessionEnded_type_info = new String[]{'dateSessionEnded','http://api.jasperwireless.com/ws/schema',null,'1','1','true'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'iccid','ipAddress','dateSessionStarted','dateSessionEnded'};
    }
    public class GlobalActivateTerminalEventRatePlanResponse_element {
        public JasperAPI.AccountResponse_element AccountResponse;
        private String[] AccountResponse_type_info = new String[]{'AccountResponse','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'AccountResponse'};
    }
    public class GlobalTransferSimRequest_element {
        public String primaryICCID;
        public String primaryIMSI;
        public String primaryMSISDN;
        public String primaryOperatorName;
        public String primaryAcctName;
        public String primarySimProfileId;
        public String primarySimState;
        public String primaryGlobalSimType;
        public String targetOperatorName;
        public String targetAccountName;
        public String targetSimProfileId;
        public String transferType;
        public String callbackNotificationURL;
        public Boolean isSpecialTargetMSISDNAssignment;
        private String[] primaryICCID_type_info = new String[]{'primaryICCID','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] primaryIMSI_type_info = new String[]{'primaryIMSI','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryMSISDN_type_info = new String[]{'primaryMSISDN','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryOperatorName_type_info = new String[]{'primaryOperatorName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryAcctName_type_info = new String[]{'primaryAcctName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primarySimProfileId_type_info = new String[]{'primarySimProfileId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primarySimState_type_info = new String[]{'primarySimState','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] primaryGlobalSimType_type_info = new String[]{'primaryGlobalSimType','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetOperatorName_type_info = new String[]{'targetOperatorName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetAccountName_type_info = new String[]{'targetAccountName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimProfileId_type_info = new String[]{'targetSimProfileId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] transferType_type_info = new String[]{'transferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] callbackNotificationURL_type_info = new String[]{'callbackNotificationURL','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] isSpecialTargetMSISDNAssignment_type_info = new String[]{'isSpecialTargetMSISDNAssignment','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryICCID','primaryIMSI','primaryMSISDN','primaryOperatorName','primaryAcctName','primarySimProfileId','primarySimState','primaryGlobalSimType','targetOperatorName','targetAccountName','targetSimProfileId','transferType','callbackNotificationURL','isSpecialTargetMSISDNAssignment'};
    }
    public class TransferSimsToAccountRequest_element {
        public String messageId = '';
        public String version = '';
        public String licenseKey;
        public JasperAPI.iccidList_element iccidList;
        public Long accountId;
        public String ratePlanName;
        public String commPlanName;
        private String[] messageId_type_info = new String[]{'messageId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] licenseKey_type_info = new String[]{'licenseKey','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] iccidList_type_info = new String[]{'iccidList','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] accountId_type_info = new String[]{'accountId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] ratePlanName_type_info = new String[]{'ratePlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] commPlanName_type_info = new String[]{'commPlanName','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'messageId','version','licenseKey','iccidList','accountId','ratePlanName','commPlanName'};
    }
    public class SimImeiChange_element {
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{};
    }
    public class UndoPrepareTargetSimForReverseTransferRequest_element {
        public Long simTransferWorkflowId;
        public String targetIccid;
        private String[] simTransferWorkflowId_type_info = new String[]{'simTransferWorkflowId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetIccid_type_info = new String[]{'targetIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'simTransferWorkflowId','targetIccid'};
    }
    public class GetGlobalSimTransferStatusResponse_element {
        public String primaryIccid;
        public String targetPartnerName;
        public String globalAllianceName;
        public String globalSimTransferType;
        public String status;
        public String statusDetails;
        public String errorCode;
        public String errorDetails;
        public JasperAPI.GlobalSimSubscriptionInfoType targetSimSubscriptionInfo;
        private String[] primaryIccid_type_info = new String[]{'primaryIccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] targetPartnerName_type_info = new String[]{'targetPartnerName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalAllianceName_type_info = new String[]{'globalAllianceName','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] globalSimTransferType_type_info = new String[]{'globalSimTransferType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] statusDetails_type_info = new String[]{'statusDetails','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] errorCode_type_info = new String[]{'errorCode','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] errorDetails_type_info = new String[]{'errorDetails','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimSubscriptionInfo_type_info = new String[]{'targetSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'primaryIccid','targetPartnerName','globalAllianceName','globalSimTransferType','status','statusDetails','errorCode','errorDetails','targetSimSubscriptionInfo'};
    }
    public class EditLinePayStatusResponse_element {
    	public String correlationId;
		public String version;
		public String build;
		public String timestamp;    	
        public String iccid;
        private String[] correlationId_type_info = new String[]{'correlationId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] version_type_info = new String[]{'version','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] build_type_info = new String[]{'build','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] timestamp_type_info = new String[]{'timestamp','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] iccid_type_info = new String[]{'iccid','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'correlationId','version','build','timestamp','iccid'};
    }
    public class OTAPlmnRefreshResponseType {
        public Long otaCallbackNotificationId;
        public String otaMessageType;
        public String status;
        public Long simId;
        public String sentTo;
        public DateTime dateSent;
        private String[] otaCallbackNotificationId_type_info = new String[]{'otaCallbackNotificationId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] otaMessageType_type_info = new String[]{'otaMessageType','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] simId_type_info = new String[]{'simId','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] sentTo_type_info = new String[]{'sentTo','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] dateSent_type_info = new String[]{'dateSent','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'otaCallbackNotificationId','otaMessageType','status','simId','sentTo','dateSent'};
    }
    public class SelectVirtualSubAndAssignMSISDNResponse_element {
        public String status;
        public String msisdnAssignStatus;
        public String transactionId;
        public JasperAPI.GlobalSimSubscriptionInfoType targetSimSubscriptionInfo;
        private String[] status_type_info = new String[]{'status','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] msisdnAssignStatus_type_info = new String[]{'msisdnAssignStatus','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] transactionId_type_info = new String[]{'transactionId','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] targetSimSubscriptionInfo_type_info = new String[]{'targetSimSubscriptionInfo','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'status','msisdnAssignStatus','transactionId','targetSimSubscriptionInfo'};
    }
    public class VoiceServiceType {
        public Integer voiceQuota;
        public String voiceQuotaUnit;
        public String voiceQOS;
        public JasperAPI.VoiceFeatureType[] voiceFeatures;
        private String[] voiceQuota_type_info = new String[]{'voiceQuota','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] voiceQuotaUnit_type_info = new String[]{'voiceQuotaUnit','http://api.jasperwireless.com/ws/schema',null,'1','1','false'};
        private String[] voiceQOS_type_info = new String[]{'voiceQOS','http://api.jasperwireless.com/ws/schema',null,'0','1','false'};
        private String[] voiceFeatures_type_info = new String[]{'voiceFeatures','http://api.jasperwireless.com/ws/schema',null,'0','-1','false'};
        private String[] apex_schema_type_info = new String[]{'http://api.jasperwireless.com/ws/schema','true','false'};
        private String[] field_order_type_info = new String[]{'voiceQuota','voiceQuotaUnit','voiceQOS','voiceFeatures'};
    }
    public class UsernameToken 
    {
        // Constructor for UsernameToken used to pass in username and password parameters
        public UsernameToken(String username, String password)
        {
            this.Username = username;
            this.Password = password;
        }

        public String Username;
        public String Password;
        private String[] Username_type_info = new String[]{'Username','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] Password_type_info = new String[]{'Password','http://www.w3.org/2001/XMLSchema','string','0','1','false'};
        private String[] apex_schema_type_info = new String[]{'http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'Username','Password'};
    }    
    public class SoapSecurity {
    	public SoapSecurity(String username, String password) {
    		this.UsernameToken = new UsernameToken(username, password);
    	}
        public String wsuNamespace = 'http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd';              
        public UsernameToken UsernameToken;
        private String[] UsernameToken_type_info = new String[]{'UsernameToken','http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd','UsernameToken','1','1','false'};
        private String[] wsuNamespace_att_info = new String[]{'xmlns:wsu'};               
        private String[] apex_schema_type_info = new String[]{'http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-secext-1.0.xsd','true','false'};
        private String[] field_order_type_info = new String[]{'UsernameToken'};    	
    }
}