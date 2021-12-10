package check;

import constants.Constants;

public class Check {
	
	private static String firstName = "谷口";
	private static String lastName = "駿一";

	public static void main(String[] args) {
		
		printName(firstName, lastName);
		
		Pet Pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
		Pet.introduce();
		
		RobotPet RobotPet = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
		RobotPet.introduce();
	}
	
	private static void printName(String firstName, String masterName) {
		System.out.println("printNameメソッド → " + firstName + masterName);			
	}
	

}

/* 
 * printNameメソッド　→　谷口駿一
 * ■僕の名前はjava吉です
 * ■ご主人様はhogeです
 * ◇私はロボット。名前はR202。
 * ◇ご主人様はルーク。
 */