
# class 1
package dy1107;

public class Methodhap {
	int sum(int startValue, int endValue) {
		
		int result = 0;
		for(int i = startValue; i <= endValue; i++) {
			result += i;
		}
		return result;
	}
	
}



# class2
package dy1107;

import java.util.Scanner;

public class method {

	public static void main(String[] args) {
		Scanner scanner = new Scanner(System.in);
		
		Methodhap mymethod = new Methodhap();
		
		int input1 = 1;
		int input2 = 100;
		int result = mymethod.sum(input1,input2);
		System.out.println(input1 + "부터" + input2 + "까지의 합은" + result + "입니다");
	}


}
