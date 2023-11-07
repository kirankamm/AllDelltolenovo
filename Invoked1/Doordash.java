 class Doordash {
 
    public static double findItem(String item ) {
		Sytem.out.println("invoked finditem()");
		Sytem.out.println("the item name is:"+item);
		if (item == "Jamun"){
			
			return 20.00;
			}
          else{
			  System.out.println("Item not available");
		  }
		  Sytem.out.println("end of the findItem()");
		     return 0.0;
	  }
 
 
      }