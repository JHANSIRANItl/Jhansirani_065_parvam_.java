package com.introduction;

import java.util.Scanner;

public class userinput {
		public static void main(String[] args) {
			Scanner sc=new Scanner(System.in);
			int userInput;
			System.out.println("Enter a number: ");
			userInput = sc.nextInt();
			System.out.println("Your entered value is : "+userInput);
			
			sc.close();
		
		}
	}



