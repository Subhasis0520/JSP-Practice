package pack1;

public class Student {
	// static variable
      static int roll = 101;
      static String name = "Sudip";
      
      //non-static variable
      int age = 23;
      String subject = "Math";
      
	public int getAge() {
		return age;
	}

	public String getSubject() {
		return subject;
	}


	public static int getRoll() {
		return roll;
	}

	public static String getName() {
		return name;
	}
}
