package com.xworkz.managerapp.manager;

import java.util.Scanner;


public class ShowroomTester {

public static void main(String[] args) {
	    Scanner scanner = new Scanner(System.in);
	    
		System.out.println("enter the manager Id");
		int managerId= scanner.nextInt();
		
		
	    System.out.println("enter the manager Name");
		String managerName=scanner.next();
		
		System.out.println("enter the manager Contact No");
		long contactNo = scanner.nextLong();
		
	  	
		System.out.println("enter the manager Address");
		String address=scanner.next();
		
		System.out.println("enter the manager Qualification");
		String qualification=scanner.next();
		
		System.out.println("enter the manager gender");
		String gender=scanner.next();
		
		Showroom showroom = new  Showroom();
		
		Manager manager = new  Manager(managerId,managerName,address,qualification,contactNo,gender );
		
		System.out.println("enter the manager Id");
		int manager1Id= scanner.nextInt();
		
		
	    System.out.println("enter the manager Name");
		String manager1Name=scanner.next();
		
		System.out.println("enter the manager Contact No");
		long contactNo1 = scanner.nextLong();
		
	  	
		System.out.println("enter the manager Address");
		String address1=scanner.next();
		
		System.out.println("enter the manager Qualification");
		String qualification1=scanner.next();
		
		System.out.println("enter the manager gender");
		String gender1=scanner.next();
		
		
		Manager manager1 = new  Manager(manager1Id,manager1Name,address1,qualification1,contactNo1,gender1 );
		showroom.saveManager(manager1);	
		showroom.getDetais();	
		showroom.getManagerbyQualification("MBA");	
		showroom.getManagerNameByAddress("bnglr");
		showroom.getManagerBymanagerID(1);
		showroom.getManagerByGender("female");
		showroom.updateNumberById(9876543212L,1);
}
}
		
		

