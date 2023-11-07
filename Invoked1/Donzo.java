class Donzo{


  public static void main (String []i){
	  
	  System.out.println("invoked findItem()");
	  
	  //"Pizza"="Burger"
	  if (item=="Burger"){
		  System.out.println("The Price of Burger is 100");
		  
		  return;
	  }
	  
	  //"Pizza"=="Burger"
	  if (item=="Pizza"){
		    System.out.println("The Price of Pizza is 300");
			return;
	  }
	  else{
		    System.out.println("Item not available");
	  }
	    System.out.println("end of the findItem");
  }
  }
		  
  