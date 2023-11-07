Oracle released a new version of Java as Java 8 in March 18, 2014. It was a 
revolutionary release of the Java for software development platform. 
It includes various upgrades to the Java programming, JVM, Tools and libraries.

Java 8 Programming Language Enhancements
Java 8 provides following features for Java Programming:

Lambda expressions,
Method references,
Functional interfaces,
Stream API,
ForEach() method,
Static methods in interface,
Default methods,
Optional class,



Base64 Encode Decode,
Collectors class,
Nashorn JavaScript Engine,
Parallel Array Sorting,
Type and Repating Annotations,
IO Enhancements,
Concurrency Enhancements,
JDBC Enhancements etc.




(Lambda Expressions)

=Lambda expression helps us to write our code in (functional style).

= It provides a clear and concise way to implement SAM interface(Single Abstract Method) 
by using an expression.

=It is very useful in collection library in which it helps to iterate, filter and 
extract data.

==write our code in (functional style)
==It is very useful in collection=helps to iterate, filter and extract data.


import java.util.ArrayList;

public class Main {
  public static void main(String[] args) {
    ArrayList<Integer> numbers = new ArrayList<Integer>();
	
    numbers.add(5);
    numbers.add(9);
    numbers.add(8);
    numbers.add(1);
	
    numbers.forEach( (n) -> { System.out.println(n); } );
	
  }
}
ANS:

5
9

1

2.Method References

=Java 8 Method reference is used to refer method of functional interface. 

=It is compact and easy form of lambda expression. 

=Each time when you are using lambda expression to just referring a method, 
you can replace your lambda expression with method reference.

For more information and examples: click here

==used to refer method of (functional interface).
==It is compact(sekarane) and easy form of lambda expression.



(java Functional Interfaces)

=An Interface that contains exactly one abstract method is known as functional 
interface. 

=It can have any number of default, static methods but can contain only one 
abstract method. 

=It can also declare methods of object class.

=Functional Interface is also known as Single Abstract Method Interfaces or SAM 
Interfaces.

=It is a new feature in Java, which helps to achieve functional programming approach.


==helps to achieve functional programming approach.

EX:
package com.w3spoint;
 
@FunctionalInterface  
interface AddInterface{  
    void add(int a, int b);  
}  
 
public class FunctionalInterfaceExample implements AddInterface {
	public void add(int a, int b){  
        System.out.println(a+b);  
    } 
	public static void main(String args[]){
		FunctionalInterfaceExample fie = new FunctionalInterfaceExample();  
        fie.add(10, 20);  
	}
}

ANS:
output:30


4....streams

=In Java, streams are the sequence of data that are read from the source
and written to the destination.


package com.w3spoint;
 
import java.util.ArrayList;
import java.util.List;
 
public class Test{  
    public static void main(String[] args) {  
    	List<String> names = new ArrayList<String>();
    	names.add("Jai");
    	names.add("Mahesh");
    	names.add("Ajay");
    	names.add("Hemant");
    	names.add("Vishal");
    	int count = 0;
    	for (String str : names) {
    	   if (str.length() < 5) 
    		count++; 
    	}
            System.out.println(count+" strings with length less than 5");
    }  
}



Definition and Usage

=The forEach() method calls a function for each element in an array.

=The forEach() method is not executed for empty elements.



*isEmpty()
The isEmpty() method checks whether a string is empty or not.

This method returns true if the string is empty (length() is 0), and false if not.



What is Coupling in Java? Coupling is nothing but the dependency of one class on the 
other. If one object in a code uses the other object in the program, it is called loose 
coupling in Java. In coupling, two classes or objects collaborate and work with each 
other to complete a pre-defined task.02


*Get and Set
You learned from the previous chapter that private variables can only be accessed within
 the same class (an outside class has no access to it). 
	However, it is possible to access
 them if we provide public get and set methods.

The get method returns the variable value, and the set method sets the value.

Syntax for both is that they start with either get or set, followed by the name of the 
variable, with the first letter in upper case:

The get method returns the value of the variable name.

The set method takes a parameter (newName) and assigns it to the name variable. The this keyword is used to refer to the current object.

However, as the name variable is declared as private, we cannot access it from outside this class:


The @Override java annotation indicates that the subclass method is overriding the parent class method. Compile time error occurs if it not overrides the specified method.


*final keyword
The final keyword is a non-access modifier used for classes, attributes and methods,
 which makes them non-changeable (impossible to inherit or override). 
 The final keyword is useful when you want a variable to always store the same value, 
 like PI (3.14159...).

The finally keyword is used to execute code (used with exceptions -
 try..catch statements) no matter if there is an exception or not


*Iterator
An Iterator is an object that can be used to loop through collections, like ArrayList and HashSet. It is called an "iterator" because "iterating" is the technical term for looping. To use an Iterator, you must import it from the java.util package.
