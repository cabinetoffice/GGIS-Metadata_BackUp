<<<<<<< HEAD
/******************************************************************************************
@Author         Hamed Izadpanah
@Date           03/10/2015
@Project        Cloud Sherpas Cabinet Office Data Source
@Description    This is the unit test for ProgressBarController class
*******************************************************************************************/
@isTest
private class ProgressBarControllerTest{

	@isTest
	static void testValidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		controller.inputCompleteNumber = 100;
		controller.inputCurrentNumber = 50;
		System.assertEquals(50, controller.getProgressPercentage());
	}
	@isTest
	static void testInvalidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		System.assertEquals(0, controller.getProgressPercentage());
	}
=======
<<<<<<< HEAD
/******************************************************************************************
@Author         Hamed Izadpanah
@Date           03/10/2015
@Project        Cloud Sherpas Cabinet Office Data Source
@Description    This is the unit test for ProgressBarController class
*******************************************************************************************/
@isTest
private class ProgressBarControllerTest{

	@isTest
	static void testValidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		controller.inputCompleteNumber = 100;
		controller.inputCurrentNumber = 50;
		System.assertEquals(50, controller.getProgressPercentage());
	}
	@isTest
	static void testInvalidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		System.assertEquals(0, controller.getProgressPercentage());
	}
=======
<<<<<<< HEAD
/******************************************************************************************
@Author         Hamed Izadpanah
@Date           03/10/2015
@Project        Cloud Sherpas Cabinet Office Data Source
@Description    This is the unit test for ProgressBarController class
*******************************************************************************************/
@isTest
private class ProgressBarControllerTest{

	@isTest
	static void testValidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		controller.inputCompleteNumber = 100;
		controller.inputCurrentNumber = 50;
		System.assertEquals(50, controller.getProgressPercentage());
	}
	@isTest
	static void testInvalidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		System.assertEquals(0, controller.getProgressPercentage());
	}
=======
<<<<<<< HEAD
/******************************************************************************************
@Author         Hamed Izadpanah
@Date           03/10/2015
@Project        Cloud Sherpas Cabinet Office Data Source
@Description    This is the unit test for ProgressBarController class
*******************************************************************************************/
@isTest
private class ProgressBarControllerTest{

	@isTest
	static void testValidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		controller.inputCompleteNumber = 100;
		controller.inputCurrentNumber = 50;
		System.assertEquals(50, controller.getProgressPercentage());
	}
	@isTest
	static void testInvalidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		System.assertEquals(0, controller.getProgressPercentage());
	}
=======
/******************************************************************************************
@Author         Hamed Izadpanah
@Date           03/10/2015
@Project        Cloud Sherpas Cabinet Office Data Source
@Description    This is the unit test for ProgressBarController class
*******************************************************************************************/
@isTest
private class ProgressBarControllerTest{

	@isTest
	static void testValidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		controller.inputCompleteNumber = 100;
		controller.inputCurrentNumber = 50;
		System.assertEquals(50, controller.getProgressPercentage());
	}
	@isTest
	static void testInvalidGetPercentage(){
		ProgressBarController controller = new ProgressBarController();
		System.assertEquals(0, controller.getProgressPercentage());
	}
>>>>>>> refs/remotes/origin/master
>>>>>>> branch 'master' of https://github.com/cabinetoffice/Government-Grants-Information-System-Metadata
>>>>>>> branch 'master' of https://github.com/cabinetoffice/Government-Grants-Information-System-Metadata
>>>>>>> branch 'master' of https://github.com/cabinetoffice/Government-Grants-Information-System-Metadata
}