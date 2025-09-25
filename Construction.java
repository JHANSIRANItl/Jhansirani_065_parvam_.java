package com.abstraction;
class student{
	public int id;
	public String name;
	public student(int id, String name) {
		this.id=id;
		this.name=name;
	}
	public student(int id) {
		super();
		this.id=id;
	}
}
	

public class Construction {
	public static void main(String[] args) {
		student s1=new student(101,"rashmi");
		student s2=new student(102);
		System.out.println("First student:");;
		System.out.println("ID:" +s1.id);
		System.out.println("Name:" +s1.name);
	}
}


