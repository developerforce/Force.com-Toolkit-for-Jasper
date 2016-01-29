public class JasperPushController {
    // Map from XML element names to Salesforce API names
	private final Map<String, String> objectNames = new Map<String, String>{
        'SimStateChange' => 'Sim_State_Change__c'
	};
        
	private final Map<String, String> fieldNames = new Map<String, String>{
        'previousState' => 'FromSimState__c',
        'currentState' => 'ToSimState__c'
	};
        
    public PageReference onLoad() {
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

		// TBD - Verify Signature!
        
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