package com.abstraction;
public interface Vehicle {
	abstract void start();
	void stop();
	public static void main(String[] args) {
		System.out.println("hello display");
	}
	static void display() {
		// TODO Auto-generated method stub
		
	}
}

class Car implements Vehicle{

	@Override
	public void start() {
		System.out.println("car class start method ");
		// TODO Auto-generated method stub
		
	}

	@Override
	public void stop() {
		System.out.println("car class stop method");
		// TODO Auto-generated method stub
		
	}
	
	
	
}

public class AbstractInterface {
	public static void main(String[] args) {
		Car c1=new Car();
		c1.start();
		c1.stop();
		Vehicle.display();
		
	}

}
