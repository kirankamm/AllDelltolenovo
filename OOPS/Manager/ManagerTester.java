package com.xworkz.manager.app.manager;

import java.util.Scanner;

import com.showroom.ShowRoom;

public class ManagerTester {
	
public static void main(String[] args) {
		
		
		Scanner sc = new Scanner(System.in);
		
		System.out.println("Enter the size");
		int size =sc.nextInt();
		
				
		Manager manager=new Manager(size, null, null, null, size, null);
		
		System.out.println("Enter the manager Id");
		int managerId=sc.nextInt();
		
		manager.setManagerId(managerId);
		
		System.out.println("Enter the manager Name");
		manager.setManagerName(sc.next());
		
		System.out.println("Enter the manager Address");
		manager.setAddress(sc.next());
		
		System.out.println(manager.getManagerId()+" "+manager.get);
		
		int size= scanner.nextInt();
		ShowRoom room = new  ShowRoom(size);
		

}
