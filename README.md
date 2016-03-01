Force.com Toolkit for Jasper
============================

The Force.com Toolkit for Jasper is an Apex client library for the [Jasper Control Center](http://www.jasper.com/iot-service-platform/control-center) API. The toolkit comprises

* Control Center API - Apex methods wrapping the Control Center SOAP calls.

* Device custom object - sample custom object representing a Jasper device, or ‘terminal’. Device Name is the terminal ICCID (SIM identifier). In this example, Device has a lookup to the Asset standard object to represent the association between a SIM card and the equipment into which it is installed.

* Device Visualforce page and controller - overrides the standard detail page for Device - retrieves and displays terminal details from Jasper. Allows the user to change terminal status and send SMS to the terminal. The page uses the Streaming API to listen for Control Center Push API calls. When a change for the given device is received, the page is simply refreshed.

* Push API page and controller - creates a record representing a Jasper Push API event (such as ‘SIM State Change’), linking it to the correct Device record.

* SIM State Change custom object - represents the corresponding event in Jasper. Master-detail relationship to Device.

* JasperSettings custom setting - holds license key, password, username and shared secret for accessing the API.

* Test code for the above

The toolkit is currently in an early stage of development, but all Jasper Control Center API operations should work.

## Prerequisites

### 1. Jasper account credentials and SIM

You can get a trial Control Center account with test SIMs from any of Jasper’s partner operators, listed at http://www.jasper.com/operators/where-to-get

### 2. Salesforce Environment

Either a sandbox, or a Developer Edition. If you don't already have one, [sign up](http://developer.salesforce.com/signup) and click the activation link in the email.

## Installation

The easiest way to install the toolkit is via an unmanaged package. [Click this link](https://login.salesforce.com/packaging/installPackage.apexp?p0=04t1a0000001zbt), login to your Salesforce environment, if necessary, and follow the instructions.

You can also clone the GitHub project and deploy the code into your Salesforce environment via the Force.com IDE, the Force.com CLI or the Force.com Migration Tool.

### 1. Configure Jasper credentials

On Salesforce:

* **Setup | Develop | Custom Settings**

* By JasperSettings, click ‘Manage’

* Add a new organization default setting containing your Jasper username, password, API license key, server and Push API Shared Secret. You can find your API license key and server by logging into Jasper Control Center and clicking Resources | API Integration. Your API license key and server will be shown in the top left of the page. You can set the Push API Shared Secret in the account details under Admin. If you can't set the shared secret in Jasper Control Center and it appears to be blank, then leave the default value `default` in the field in Salesforce.

NOTE - the settings may be displayed in alphabetical order - password above username!

### 2. Configure Push API

A Visualforce Page acts as the endpoint for automation rules in Jasper.

On Salesforce:

* **Setup | Develop | Sites**

* Enter a domain for your site, check its availability and register it.

* Still on the Sites page, click ‘New’

* Give the Site a label (name should auto-populate), select InMaintenance as the Active Site Home Page (we don’t need it).

* Leave the remaining fields with their defaults and click ‘Save’

* If the ‘Active’ box is not checked, click ‘Activate’.

* Make a note of the Site URL - it will be something like https://jasperdemo-developer-edition.na24.force.com/

* Click ‘Edit’ by Site Visualforce Pages and move ‘JasperPush’ to the list of Enabled Pages.

* Click Save!

On Jasper:

* On the Automation tab, click ‘Create New’ button

* Click ‘SIM Provisioning’, then ‘SIM State Change’

* Select ‘from’ and ‘to’ states, then ‘Push an API Message’

* Paste in the URL for your Visualforce page. This will be the Site URL followed by ‘JasperPush’, for example, https://jasperdemo-developer-edition.na24.force.com/JasperPush

* Give the rule a name, then click ‘Activate Rule’

### 3. Create Device Records

By default, device records must be created manually, although this, of course, could be automated. Go to the device list in Jasper, and, for each device of interest, copy the ICCID and create a Device record in Salesforce. Optionally, you can set the Asset lookup on the device record.

### 4. Schedule Retrieval of Device Usage

The toolkit includes a schedulable Apex class, `GetDataUsage`, that retrieves data, SMS and voice usage data from Control Center. You can schedule the class to run daily:

* **Setup | Develop | Apex Classes**
* Click **Schedule Apex**
* Enter an appropriate Job Name, for instance, **Get Usage Data from Jasper**
* Select GetDataUsage as the Apex Class
* Schedule the job to run with Weekly frequence, every day, at some appropriate time - for example, midnight.

The job will retrieve cumulative monthly statistics from Jasper and calculate the daily data, SMS and voice usage. Note - if you start the job partway through the month, them the usage for the first day will be the usage for the month so far. You can correct the usage records manually if required.

## Running the Sample

1. Click ‘Jasper’ in the app menu.

2. Navigate to a Device by clicking the Devices tab and selecting one, or clicking from the related list of an Asset.

3. You should see the Device Visualforce page. Note that the device status, and other data is retrieved from Jasper dynamically as the page loads, and is not stored in Salesforce.

4. You can change the status of the SIM - note, this takes effect immediately, no ‘Save’ required. The change is not obvious on a phone, but can be seen in the Jasper terminal.

5. Change the status again in the Jasper terminal.

6. The device page should automatically update (via the Streaming API) and you should see the updated status and new SIM State Change record.

7. If the Status is ‘Activated’ you can send an SMS to the phone.

## Getting Started with the Control Center API

### Retrieving the Jasper Control Center credentials

    JasperSettings__c settings = JasperSettings__c.getInstance(UserInfo.getUserId());

### Common API Operations

    // Get the terminal API client
    JasperTerminal.TerminalPort terminalPort = 
        new JasperTerminal.TerminalPort(
            settings.Username__c, 
            settings.Password__c, 
            settings.License_Key__c,
            settings.API_Server__c);

    // Get a list of terminals
    JasperAPI.iccids_element terminals = terminalPort.GetModifiedTerminals(null, null);
    for (String iccid : terminals.iccid) {
        // ICCID identifies a SIM card
        System.debug(iccid);
    }

    // Get more detail on the terminals
    JasperAPI.terminals_element terminalDetails = terminalPort.GetTerminalDetails(iccids);    
    for (JasperAPI.TerminalType terminal : terminalDetails.terminal) {
        System.debug(terminal.iccid + ' status is ' + terminal.status);
    }

    // Activate a SIM card
    // Change type '3' sets the status - see JasperAPI.xsd for details of change types,
    // SIM status values etc
    JasperAPI.EditTerminalResponse_element res = terminalPort.EditTerminal(iccid, 
        null, 'ACTIVATED_NAME', '3');
    System.debug('SIM ' + res.iccid + ' changed, effective ' + res.effectiveDate);

    // Get the SMS API client
    JasperTerminal.SmsPort smsPort = 
        new JasperTerminal.SmsPort(
            settings.Username__c, 
            settings.Password__c, 
            settings.License_Key__c,
            settings.API_Server__c);

    // Send an SMS
    Long smsMsgId = smsPort.SendSMS(iccid, 'Hello world!', null);
    System.debug('Sent SMS. Message ID = ' + smsMsgId);

    // Get SMS details
    JasperAPI.smsMsgIds_element msgIds = new JasperAPI.smsMsgIds_element();
    msgIds.smsMsgId = new List<Long>{smsMsgId};
    JasperAPI.smsMessages_element messages = smsPort.GetSMSDetails(msgIds);
    System.debug('SMS ' + messages.smsMessage[0].smsMsgId + ' status is ' + messages.smsMessage[0].status);

## Notes

1. Jasper APIs should be considered single-threaded; there is nothing in the current implementation to prevent concurrent Jasper API calls.

2. The JasperPush Visualforce Page accepts XML in the ‘data’ form parameter and creates a record representing the Jasper event. This record creation can then be used in a trigger, workflow, process, etc. At present, a single event type, ‘SIM State Change’, is supported. To add more, create an SObject to hold the event, with name corresponding to the rule trigger in Jasper (e.g. ‘SIM Data Limit’), and fields for whatever you’re sending in the email. Extend the objectNames and fieldNames maps in the JasperPushController Apex class to handle the new event. The Jasper notification messages are defined in the [Jasper API Schema](https://jcc.jasperwireless.com/provision/secure/apidoc/schema/JasperAPI.html); each has a corresponding type ending 'InfoType', for example, [SimImeiChangeInfoType](https://jcc.jasperwireless.com/provision/secure/apidoc/schema/JasperAPI.html#LinkCA).

3. See [Integrating the Jasper Control Center API with Force.com](https://developer.salesforce.com/blogs/developer-relations/2016/02/integrating-jasper-control-center-api-force-com.html) for screenshots and a demo.