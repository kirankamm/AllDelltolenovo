spring==open sourse applcation frame work provides 
infractures support for developing java


Advance java

html  vs xml  difference


sprin core ==to manage componente

static page==html

configure defendency==xml xtrem hyper




Tester
ApplicationContext applicationContext=new classpathxmslapplicationContext();
   .getBean(person.class);
sop(person);


configer clss
@Bean
pub String getTring(){
	return
}

con class
(name="person")



 


@Configration ---bean---class
@Bean-----Bean---where Methods ther use


==spng manage componente((user define))
==sping manage spring Bean objecte
==it si develop Framework
==


modules of spring framework

((Core module))
==AC,BF,IOC,DI
==this are complex
== this is imp
==this basic

amuService
filipa



---------------------------------------------------------------------------------


aop>orm>jdbc>mvc
    <jee>
(Core module
==AC,BF,IOC,DI)	


{{MVC}}==model view control==this is constant
core web spngboot sequrity

aspecte oriented program==(AOP)

ApplicationContext==AC==it is container

Container==

catainer work ==manage Bean

Spring Cointner have the BF and 

stament ==is interface and  excte quary


1JDBC
2Stamente
3PreparedStatement
4CAllableStament

?==palce holder

@Componete is advance level of ((bean))

bean==has mange by ApplicationContext  and there in is relationship

Coun
Stat
Area
Stree






Area


AppLCon con=new AnnConApp


@Componente
@Autowired

con class

public per getPerson(){
	
return person:	
}





//package person.address;
//
//import org.springframework.stereotype.Component;
//
//import lombok.Getter;
//import lombok.NoArgsConstructor;
//import lombok.Setter;  
//
//@Setter
//@Getter
//@NoArgsConstructor
//@Component
//
//public class Address {
//
//}


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import person.address.Address;

@NoArgsConstructor

@Setter

@Getter
@Component

public class Person {
	
@Value("1")
	private int id;

	@Value("kiran")
	private String name;
	
//	@Autowired("1cross")
	private Address address;
		
}

Initilaisation in two type
setter at the @Value
Costrutor @AutoWire


getClass()==package go
print class name==getSimpleName()


scan==scan componente inciate class

@Bean==Tring,connection,Statment,.class(inbuilte objecte),.java(user defined objecet-person,)

@Component==



cnfgr clss

@bean
Connecetion  getConnection(){
	
	
}



@componente==Interanlly involke or Call Defaulte constreter


@Autowired==is Run time

---------------------------------------------------------------------------

IpAddress clsss


pub IpAddress(){
	SOP(objecte createde)
}
------------------------------------------------------------------
@toString

@AutoWire
private List<book> book;



class Books

SOP(this.getClasss.getSimple())




class SpringConfin

@Conf
@Scan("")

Class Tester

AppCon app =new Annotat

-----------------------------------------------------------------

Spring all manage

IOC==invertion of Control==manage all ti external container==designe principale==what have to manage

External  container==AC,BF

manage data==applicationContext

-----------------------------


method set at we can use and parametized construter ==@AutoWire

==@AutoWire===when adding defendency time

@w
pubLib(Li<Book> book){
	
}


@==written home work


IOC==Control creation objecte and managing 

accociatedd NTT==Libery <->clss book

AppletContext==manage Llbery and book	



Spring container will manage all module


-----------------------------------------------------------------
@Qulifire

restoapp.spring_qualifire

Restorent  Folder

Interface class has interface

intrfc resastaurant{
	
	defaulte String serveFood(){
		
	}
	
	
	
	@Comnente()
	ashoka class impliment Restaurent
	



@Confgeration
cls indraprsad imp Resto


clss Tester

main clss

AppiContex container=new Anno(Appcofg.class)

cont.getBean(Reso)




folder onr
@Componente
Class owner


@Auto
@Qualif("ashoka")
Restaurente resta;

--------------------------------------------------------------------------

@Bean== manage and create the application contex 


=======================

contriller folder
class in controole AmusementParkController
@Auto


configer===folder




repository===folder

//methds SaveDTOmsave(DTO)


@Com
AmusementParkRepository===class
AmusementParkRepositoryIMPL ==  implm class   amuService

Public saveDTO{
return
}


service==folder
in servie  IMPL  
AmusementPark



AmusementParkService class

//validate and save
 DTO validateAndSave(DTO dto)



SpringMVCTester
@CoScan
@Configration


AmuParExption===class
Public AmuParExption{
	Sop()
	
}


Bean objectes==
 (



   Scpo are 5 there
  1 singleto====only one objecte
   2 prototype==differente objecte created abouve class (@Scope(value="prototype"))
3 requeste==
4 session== start and end time
5 globel==




@Scope(value="prototype")
ccontol

mvc is ==build applicxation==desige pattern
==loose coupling
==developing web application 
==min 3  layers are there servive ,repo,controlle



[[[Server]]]]==

Server give the client and browser connection
==If only in server {{manange the resourse==holded then only if provide}} there
==

Domain==is the application server



2 types host

1 local host
2 remod host

TCP==
The Transmission Control Protocol is one of the main protocols of the 
Internet protocol suite.

--------------------------------------------------------------
12/07


web server example====Tomcat


spring take ===================key and value

==servlet is the {{obejecte}} & 
==web appl to serlete come

==servlet map with action

==web starting and end point like main method point =={{web.xml}}
==



==Http Request methods == doPost,doPut,doDelete,do


==Http servlete and generic (it is basic take NY REQUest)servlete

------------------------------------------------------------------------
13/4

=={{servlete}}
== when submited every time requst object created
==Application contex is interface and it have Contgaines


==servlete (taking and giving)to create  web application
==internally use servlate and developer use spring MVC
==Spring  very response and short to developo application


///////JSP

==it is an extention of servlete
==req & respnse come from web app
==it servate


RequestDispacter disp=req.RequsteDispacter
dis

==
----------------------------------------------------

Contaxte

==A Context object ((contains)) a list of properties in the form of( NamedValue objects).

==A programming context can be defined as all the relevant information 
that a ((developer needs to complete a task)). 

==


What is called context?
 : the parts of something written or
 spoken that are near a certain word or ((group of words and that help to explain 
its meaning.}}



chini
----------------------------------------------------------------------------------
{{Servlate}}
  ==means of a request-response programming model.


Http == are Abstracte

workbench ==is applcation

==impliment come from servlte 

httpServalte==

genaricServalte==


api  application progran interface==/...........          user

Servalate mappping====@WebServalete

post,put,get(update  from server),delete == http requste
	
Html=== work on client side

JSO== is Servate

Reuest scope,session scope,cotext scope

==URL pattern==/user

==Scope
==ServalteContext
==Servlate
==ScopeServalteChining

==Spring MVC reduce Comman problem Submite 


@WebServalete(,loadOnStartup=+183)


pub UserServale(){
sop(this.getClass.getSimple())
}



4 componente of mvc 

Controller

handel mappping

DispactingServale
View Resolver

1) DispactingServale
incitze conatainer started if contener exite ,take action after to hander mapping to go key,value take controlle an beback DispServlate and ViewResolver(i) is validate and reture to the 

  1 copmonenete of sping 


?HanderMapping(i)
=key:url
=value:name of the controller
=this is 


-----------------------------------------------------------------------------

=contrller is class proccess it 
=

------------------------------------------------------------------------------
Web MVC

configer class
laptopWebInit extends AbstractAnConDispIntializ{


@override 3 methds
mapping,congi,	
	
}


@ComConScan
Sping Confgr clss


new Clsaaa[]{SpringConfiguration.class}

controller folder

@Controller
@@RequestMapping("/laptop")
lpatopconto class
String   Method (){
	
	
}

Abstracte  srevlate serchg
--------------------------------------------
1.4 install maVEN

Front controll 
======================================================================================


JPA


ORM--objecete Relational mapping----this is called as guidline

mapping---objecet of java and quary conversion 


guidline--avoiding conversion

JPA---java presistence api
--make crud operation using componente
--to take seperataly from add dependency



javax precistence======a3

java precistence api  810



hybernate.javax

hybernate enttity managemente  5.4.10 final
indestry not use the database

commponente of jpa or archtecture of jpa
==persistence---enttity mangr factery---entety manager 

url driver managment
=========================================================================================


Persi per =new Persistence();

Persi.createEn

EntityMangerFacteryFaactory factory=Persistenced.createEntity
EntityManager entityManger=factory.createEntityManger("jpa")
entityManger.getTransaction().begin();
entityManger.peresist(new CosmeticsDTO(1,"Eye Liner","WaterProof",450.00'Jan-2024","MAy-2023")
entityManger.persist()

entityManger.persist()






uniname="evening";
================================================================================

*Persistence work
boot stap and connection   

*it return peresist and remove are===== void
*it return find and merge are =====entity

*
?ORM
?

property manage by Entity mangerFactory

Transaction
commit
rollback

jpa main pupose bootstap application

adding in class
api java persistence 
java code Geeks


XMLfile create


merge==update the data
remove ===delete the data


tofecth
== CosmeticDTO dtoFromDb=entityManger.find(Cosmetic.class,1)
sop("dtoFromDb")

==========================================================================================
*orm 

 work or purpose

==guidline 
==mapping

ORM===solution for jpa

ORM==ex...hybernate Configuration.

tools are==EclipsLink and EntityFrameWork


==Entity is class

SQL-------save as the base as Data base Model
HQL-----base on work Object model

================================
@nameedQuery(name="updateCosmeticNameAndPriceById",query="")

================================================================

mysql connector
















