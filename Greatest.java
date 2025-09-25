package com.introduction;

import java.util.Scanner;

public class Greatest {
	public static void main(String[] args) {
		Scanner sc=new Scanner(System.in);
		int a,b,c;
		System.out.println("Enter three number: ");
		a = sc.nextInt();
		b = sc.nextInt();
		c = sc.nextInt();
		
		if(a>0 && a>c) {
			System.out.println( " greater number is :" +a);
				
		}
		else if (b>a&&b>c) {
			System.out.println( " greater number is :" +b);
		}
		else {
			System.out.println( " greater number is :" +c);
		}
	
		sc.close();
	}
}


