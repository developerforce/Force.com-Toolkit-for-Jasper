@isTest
public class TestJasperUtils {
	public static TempData createTempData() {
		String jsonTemp = 
		'{"trigger":"High Temperature",'+
		  '"timestamp":"2015-12-09T01:30:01.294Z",'+
		  '"event":"fired",'+
		  '"device":{'+
		  	'"id":"b9fa1c4ca346e2ef6cee4dcfb8139eaf",'+
		  	'"name":"Arduino GPRS",'+
		  	'"serial":null'+
		  '},'+
		  '"conditions":{'+
		    '"temperature":{'+
		      '"gte":26.5'+
		    '}'+
		  '},'+
		  '"values":{'+
		    '"temperature":{'+
		      '"value":27.825,'+
		      '"unit":"°C",'+
		      '"timestamp":"2015-12-09T01:30:01.294Z"'+
		    '}'+
		  '},'+
	      '"timeframe":0,'+
	      '"custom_data":null'+
	    '}';
	 
	  return (TempData)JSON.deserialize(jsonTemp, TempData.class);
	}
}