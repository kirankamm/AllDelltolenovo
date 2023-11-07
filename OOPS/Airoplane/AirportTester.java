package com.xworkz.terminalapp.terminal;

public class AirportTester {
	
	
	     
		public static void main (String args[]){
		
		System.out.println("main method started");
		
		Airport airport=new Airport();
		
		Terminal terminal=new Terminal(11,Indiragandi Terminal,12);
		Terminal terminal1=new Terminal(13,SubashChndra Terminal,14);
		Terminal terminal2=new Terminal(15,Kempegouda Terminal,16);
		Terminal terminal3=new Terminal(17,Sangolli Rayanna Terminal,18);
		
		

		
		airport.create(terminal);
		airport.create(terminal1);
		airport.create(terminal2);
		airport.create(terminal3);
		
		airport.getTerminal();
		
		System.out.println("main method ended");
		
		}
		}
	

}
