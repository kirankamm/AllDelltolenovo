package com.showroom;

import java.util.Scanner;

public class ShowRoomTester {
public static void main(String[] args) {
		
		System.out.println("Main method started");
		
		Scanner scanner = new Scanner(System.in);
		System.out.println("Enter the size");
		int size= scanner.nextInt();
		
		Showroom room =new Showroom();
		
   for (int i=0; i<size; i++)  {
	   
	   
		System.out.println("Enter the Manager Id");
		int manegerId= scanner.nextInt();   
		
		System.out.println("Enter the Manager Contact No");
		long contactNo = scanner.nextLong();
		
		System.out.println("Enter the Manager Name");
		String managerName=scanner.next();
		
		System.out.println("Enter the Manager Address");
		String address=scanner.next();
		
		System.out.println("Enter the Manager Qualification");
		String managerQualification=scanner.next();
		
		System.out.println("Enter the Manager Gender");
		String gender=scanner.next();}
		
		System.out.println("Enter 1 to fetch all  the Manager");
		System.out.println("Enter 2 to fetch all  the Manager");
		int option = scanner.nextInt();

		switch (option) {
		
		case 1:room.getDetails();
		break;
		
		case 2: System.out.println("Enter the updated contacteNo");
		   long contactNo=sc.nextlong();
		   break;
		   
		case 3: System.out.println("enter the Manager");
		
		break;
		  
			
			
		Manager manager =new  Manager(managerId,managerName,address,managerQualification,contactNo,managerGander );
			
	
		room.saveManager(manager);
	
           }		
		room.getAllManager();
				
		System.out.println("Main method ended");
		scanner.close();
	
	}
}

