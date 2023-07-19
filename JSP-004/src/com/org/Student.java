package com.org;

public class Student {

	private String name;
	private int age;
	private boolean gold;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isGold() {
		return gold;
	}
	public void setGold(boolean gold) {
		this.gold = gold;
	}
	public Student(String name, int age, boolean gold) {
		super();
		this.name = name;
		this.age = age;
		this.gold = gold;
	}
	
	
}
