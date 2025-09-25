package com.abstraction;
abstract class shape{
	abstract void draw();
	public void display() {
		System.out.println("This is display function");
	}
}
class Circle extends shape{
	
	void draw() {
		System.out.println("This is shape draw method");
	}
}

		
	

public class AbstractClass {
	public static void main(String[] args) {
		Circle circle = new Circle();
		circle.draw();
		circle.display();
	}
}
		
		
	


