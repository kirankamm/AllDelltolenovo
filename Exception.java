

Q1. How can you handle exceptions in Java?
Exception handling can be performed using:

Try: the set of statements or code which requires monitoring for an exception is 
kept under this block.

Catch: this block catches all exceptions that were trapped in the try block.
Finally: this block is always performed irrespective of the catching of exceptions
 in the try or catch block.


 
 ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
 
Q2. What is the difference between (exception and error )in Java?
==Errors typically happen while an (application is running).

((Error occurs))
== For instance,Out of Memory ((Error occurs)) in case the ((JVM runs out of memory)).
== On the other hand, exceptions are mainly ((caused by the application)).

== For instance, Null Pointer Exception happens when an app tries to get through a null 
object.
 

==Errors are generally caused by the application environment.
 Examples are OutOfMemoryError and StackOverflowError

==It is usually impossible to recover from an error. 


((Exception))
==Exceptions are ((caused by the code) of the application itself. 
Examples are FileNotException and IndexOutOfBoundsException


==The application can recover from an exception by the use of try-catch blocks.
==Exceptions can either be “checked” or “unchecked,” i.e. they may or may not 
be caught during compilation.
 
-----------------------------------------------------------------------------------
((Error occurs))
==((JVM runs out of memory))
==((caused by the application))
== Null Pointer Exception== null object ocures.


((Exception))
==caused by the code



++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Q3. Why do we need exception handling in Java?
==If there is ((no try and catch block)) while an exception occurs,
 the program will terminate. 
 
 ==Exception handling ensures the ((smooth running)) of a
 program without program termination.



Q4. Name the different types of exceptions in Java
Based on handling by JVM, there are typically two types of exceptions in Java:

Checked: Occur during the compilation. Here, the compiler checks whether the exception 
is handled and throws an error accordingly.


Unchecked: Occur during program execution. These are not detectable during the
 compilation process.
 
In addition, there are two other exceptions based on their definition, 
namely built-in expectation and user-defined expectations.


Checked:==
during the compilation.
==whether the exception is handled


Unchecked: 
==Occur during program execution.
==not detectable during the compilation process.

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

Q5. Can we just use try instead of finally and catch blocks?

==No, doing so will show a compilation error.
==Catch or finally block must always accompany try block. 
==We can remove either finally block or catch block, but never both.



++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

1. What is Java Exception Handling?
==An exception in Java is an occurrence of an unusual event at runtime, 
which interrupts the normal functioning of the program.

 ==If the program is not guided what to do in the case of an exception, it will terminate abnormally at the point of 
exception, without further executing the program.
 
==To avoid such program failures,there is a mechanism called Exception Handling in Java 
that prevents programs from failing under unanticipated situations. 

==A few examples of exceptions occurring at run-time are:
____________________________________________________________________________

 ==Occurrence of an unusual event at runtime.
 ==To avoid such program failures
 
A program trying to access a non-existent file 
Invalid data entered by a user  
A program executing an invalid SQL query. 

++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++













