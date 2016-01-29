@isTest
public class TestExerciseJasper {
    static testMethod void testExerciseJasper() {
    	Test.setMock(WebServiceMock.class, new JasperAPIMock());
    	
    	ExerciseJasper.exerciseTerminal();
    	ExerciseJasper.exerciseAccount();
    	ExerciseJasper.exerciseSMS();
    }
}