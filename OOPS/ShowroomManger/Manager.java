package com.xworkz.managerapp.manager;
import lombok.Getter;
import lombok.Setter;
@Getter
@Setter

public class Manager {
	
		
		public int managerId;
		public String managerName;
		public String addres;
		public String qualification;
		public long contactNo;
		public String gender;
		
		public Manager( int managerId,String managerName,String addres,String qualification,long contactNo,String gender) {
			
			System.out.println("Manager object created");
			
			this.managerId= managerId;
			this.managerName = managerName;
			this.addres=  addres;
			this.qualification =qualification;
			this.contactNo =contactNo;
			this.gender =gender;
			
				
		}
				
		}


