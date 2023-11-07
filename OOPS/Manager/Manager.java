package com.xworkz.manager.app.manager;

public class Manager {
	

	//Encopsulation
	
	private int managerId;
	private String managerName;
	private String address;
	private String qualification;
	private long contacteNo;
	private String gender;
	

	public Manager(int managerId, String managerName, String address, String qualification ,  long contacteNo , String gender ) {
		
		
		this.managerId  =managerId;	
	    this.managerName  = managerName;
		this.address   =    address;
		this.qualification =qualification;
		this.contacteNo = contacteNo;
		this.gender= gender;
		 
		 
		 
	}
	
	//bublic setter and getter method 
	
	public void setManagerId(int managerId) {
		this.managerId=managerId;
	}
	public int getManagerId(){
	return managerId;	
	}
		
	public void setManagerName(String managerName) {
		this.managerName=managerName;
	}
	public String getManagerName(){
	return managerName;	
	}
	
	public void setaddress(String address) {
		this.address=address;
	}
	public String getaddress(){
	return address;	
	}
	
	public void setqualification(String qualification) {
		this.qualification=qualification;
	}
	public String getqualification(){
	return qualification;
	
	}
	
	public void setcontacteNo(long contacteNo) {
		this.contacteNo=contacteNo;
	}
	public long getcontacteNo(){
	return contacteNo;
	}
	
	public void setgender(String gender) {
		this.gender=gender;
	}
	public String getgender(){
	return gender;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
	

}
