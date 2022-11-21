//커피숍

package 커피숍;

public class 음료 {
	
	int 사이즈;
	int 가격;
	boolean 아이스여부;
	
}


package 커피숍;

public class 라떼 extends 커피 {

}


package 커피숍;

public class 아메리카노 extends 커피 {

}


package 커피숍;

public class 커피 extends 음료{
	
	String 원두;
}


package 커피숍;

public class 아이스티 extends 음료{
	

}
//다형성
package 다형성;

public class PersonTest {
	
	public static void main(String []args) {
		
		Person myPerson = new Person();
		myPerson.name = "홍길동";
		myPerson.number = 1111;
		myPerson.info();
		
		Person yourPerson = new Person();
		yourPerson.name = "이순신";
		yourPerson.number = 2222;
		yourPerson.info();
		
		Person otherPerson = myPerson;
		otherPerson.info();
		
	}
}

package 다형성;

public class Person {
	String name;
	int number;
	
	public void info() {
		System.out.println("name: " + name);
		System.out.println("number: " + number);
	}
}


