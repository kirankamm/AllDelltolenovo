class ForSeven{
	

	 public static void main(String a[] )  
     {
		 int n=5;
  for(int i=1; i<=5; i++)
	 {
  
  for(int j=1; j<=5; j++)
     {
	  if(i==1||i==n||j==1||j==n||i==j||i==n-j+1)
	 {
		  System.out.print("*" );
	 }else{
		  
	 System.out.print(" "); //2ws
     }
     }
      System.out.println( );
     }
	 }
     }

