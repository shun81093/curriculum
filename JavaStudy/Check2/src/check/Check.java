package check;

public class Check {
	
	private static String firstName = "谷口";
	private static String lastName = "駿一";

	public static void main(String[] args) {
		
		Pet Pet = new Pet(firstName, lastName);
		printName(Pet.getName(), Pet.getMasterName());
		
	}
	
	private static void printName(final String firstName, final String masterName) {
		System.out.println("printNameメソッド → " + firstName + masterName);			
	}
	

}
