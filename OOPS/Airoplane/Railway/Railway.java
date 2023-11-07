package com.xworkz.railwayapp.railway;

public class Railway {
	

		
		Platform platform []= new Platform[4];
		int index;
		
		public Railway(){
			System.out.println("Railway object is created");
			
		}
		
		public boolean create (Platform platform){
			System.out.println("Platform Creation Started");
			boolean isCreated = false;
			
			if (platform.platformName != null){
				this.platform[i++]=platform;
				isCreated=true;
			}
			System.out.println("Railway object is ended");
			return isCreated;
			}
		public void getPlatform(){
			System.out.println("Platform Info");
		for(int i=0; i<this.platform.length;i++){
		
			
			System.out.println(Railway[i].railwayNO+" "+Railway[i].railwayName+" "+Railway[i].railwayGates);
		}
		
		}
		
		
	}

}
