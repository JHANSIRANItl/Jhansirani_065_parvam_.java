package com.introduction;
import java.util.Scanner;

public class OddEven {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int a;
		System.out.println("Enter a number: ");
		a = sc.nextInt();
		
		if(a==0) {
			System.out.println("zero");
				
		}
		else if (a<0) {
			System.out.println("negative");
		}
		else if (a%2==0) {
			System.out.println("Even number");
		}
				
		
		else {
			System.out.println("odd number");
		}
	
		sc.close();
	}
}



