package com.xworkz.terminalapp.terminal;

public class Airport {
	
		Terminal terminal[]=new terminal[4];
		 int index;
		 
		 public Airport(){
			System.out.println("Airport object is created");
		 }
		 
		 public boolean create(Terminal terminal){
			 
			System.out.println("Terminal Creation Started");           
			 boolean isCreated = false;
			 
			 if(terminal. terminalName !=null){
				 this.terminal[index++]=terminal;
				 isCreated =true;
				 
				 
			 }
			 System.out.println("Terminal Creation ended");    
			 return isCreated;
			 
		 }
			 public void getTerminal(){
				 System.out.println("Terminal Info"); 
				for(int i=0; i<this.terminal.length; i++){
					
	System.out.println(Airport[i].terminalNo+" "+Airport[i].terminalName+" "+Airport[i].bikeOwnerName+" "+Airport[i].terminalGates);
		    }
			}
	        }

}
