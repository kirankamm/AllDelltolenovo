class PizzaHut{
 
 
 public static void findItem(String item){
  
    System.out.println(" invoked findItem()");
	
	//"VegHydarabadi"="Eggmasala"
	if(item=="Eggmasala"){
	     System.out.println(" The Price of Eggmasala is 150");
		 
		 return;
		 
		 //"VegHydarabadi"=="VegHydarabadi"
		 if(item=="VegHydarabadi"){
		System.out.println("The Price of VegHydarabadi is 200");
		
		
		return;
		
		 }
		 else{
			 
			   System.out.println("Item not available");
		 }
		 System.out.println(" end of the findItem()");
		 
	}
 }
			   
			   