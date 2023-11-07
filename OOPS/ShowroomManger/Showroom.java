package com.xworkz.managerapp.manager;


public class Showroom {
	Manager manager[] =new Manager[2];
	
	int i;
	
public Showroom() {
	
}

public String saveManager(Manager manager) 
		{
	System.out.println("method 1 start");
            if(manager.managerName != null && !(manager.managerName.isEmpty())) {
            this.manager[i++]=manager;
		  }
            return"qwerty";
		  }

public void geDetails(){
System.out.println("method 2 start");
 for (int i=0;  i<manager.length; i++) {
	 System.out.println(manager[i].managerId+" "+manager[i].managerName+
				" "+manager[i].gender+" "+manager[i].contactNo+" "+manager[i].qualification);
 }
 }

public Manager getManagerQualification(String qualification){
System.out.println("method 3 start");
 for (int i=0;  i<manager.length; i++) {
	 if(manager[i].qualification==qualification){ 
			 
	 System.out.println(manager[i].managerId+" "+manager[i].managerName+
				" "+manager[i].gender+" "+manager[i].contactNo+" "+manager[i].qualification);
 }
 }
 return null;}
public Manager getManagerNameByAddress(String address) {
System.out.println("method By Address start");
for (int i=0;  i<manager.length; i++) {
	 if(manager[i].address==address){ 
			 
	 System.out.println(manager[i].managerId+" "+manager[i].managerName+
				" "+manager[i].gender+" "+manager[i].contactNo+" "+manager[i].qualification);
	 }
}
return null;}
public String getManagerNameBymanagerID(String managerID) {
for (int i=0;  i<manager.length; i++) {
	
	
	if(manager[i].managerID==managerID){ 
		System.out.println("method By ID start");
System.out.println(manager[i].managerId+" "+manager[i].managerName+
				" "+manager[i].gender+" "+manager[i].contactNo+" "+manager[i].qualification);
	 }
}
return null;}

public String getManagerByGender(String gender) {
for (int i=0;  i<manager.length; i++) {
	
	
	if(manager[i].gender==gender){ 
		System.out.println("method By gender start");
System.out.println(manager[i].managerId+" "+manager[i].managerName+
				" "+manager[i].gender+" "+manager[i].contactNo+" "+manager[i].qualification);
	 }
}
return null;}

public Manager updateNumberById(long newcontactNo,int managerID) {
System.out.println("method update By ID start");
for (int i=0;  i<manager.length; i++) {
	if(manager[i].gender==gender){ 
		this.manager[i].contactNo=newcontactNo;
		System.out.println(manager[i].contactNo);
System.out.println(manager[i].managerId+" "+manager[i].managerName+
				" "+manager[i].gender+" "+manager[i].contactNo+" "+manager[i].qualification);
	 }
}
return null;}

}



