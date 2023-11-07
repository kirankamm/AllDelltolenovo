CREATE  DATABASE sportsolampic;

show databases;

use sportsolampic;

CREATE TABLE sportsolampic(id int,game_type varchar(20),county varchar(20),no_players int,
player_name varchar(20),no_of_team int,no_of_medal int,type_of_award varchar(20),jercy_no int,price int);

SELECT * FROM sportsolampic;

INSERT INTO sportsolampic VALUES(1,'100m running','jamaica',1,'ragu',30,3,'gold',17,1000000);
INSERT INTO sportsolampic VALUES(1,'200m running','javad','iron',1,29,2,'gold',1,10000);
INSERT INTO sportsolampic VALUES(1,'shotput','india',2,'somu',31,3,'gold',1,156000);

 aggregation function:

COUNT:

SELECT COUNT(*)FROM sportsolampic;
SELECT COUNT(county) AS no_of_team FROM sportsolampic;


SELECT  * FROM id.sportsolampic;


SUM:
SELECT SUM(no_of_team)from sportsolampic;
SELECT SUM(no_of_medal)from sportsolampic;
select sum(id)from sportsolampic;

max:
SELECT max(price)from sportsolampic;

min:
SELECT min(no_of_teams)from sportsolampic;
SELECT min(price)from sportsolampic;


AVG:
SELECT AVG(price)from sportsolampic;

ENUM:

CREATE TABLE cric_info(id int,cric_type enum('odi','test','t20'),overs int,location varchar(20));

SELECT INFO cric_info VALUE (2,2,50,'bangluru');
SELECT INFO cric_info VALUES(2,'test',100,'chennai');
SELECT INFO cric_info VALUE(3,'t20',20,'kolkata');

SELECT FROM olampic_game;

length:will return the no_of_character in a particular column




CREATE TABLE  bank _info (id INT 

SELECT *FROM game_type ;
SELECT *FROM sportsolampic;

desc sportsolampic;
update sportsolampic set id =null where 

 MODIFY id int not null;

ALTER TABLE sportsolampic MODIFY id int;

ALTER TABLE sportsolampic ADD CONSTRANT



LPAD;
/*paddind....add sume charecter left side of value*/ 
padding: 

LPAD(ORIGINALSTING,LENGTHOFORIGINLSTRING,Valutobeadded);

SELECT LPAD('XWORKZ',4,'A');
SELECT RPAD('XWORKZ',3,'B');

GROUP BY 
/*GROUP BY... SLECTE COMMAD, STATEMENT,(SIMILARITY),

Alwayes used with selecy statment.
Gruop by shoud comes alwayes afer where.
Gruop by shoud comes alwayes comes before having and order by.
Group by use with 
*/


show databases;

use bus_details;

CREATE TABLE bus_details(id int primary key,b_go varchar(40),b_destiny varchar(40),b_type varchar(40),price int);

SELECT *FROM bus_details;
ALTER TABLE bus_details ADD column b_go varchar (40);


INSERT INTO bus_details values(12,'sreerangpattan','KSRATC',654'pattadkallu',);
INSERT INTO bus_details values(2,'maisuru','AURAVATA',345,'belgavi');
INSERT INTO bus_details values(3,'mangluru','KSRTC',366);
INSERT INTO bus_details values(4,'KOPPAL','KADAPA','NWKSRTC',546,,'gadag');
INSERT INTO bus_details values(5,'bagalkote','mudul','KSRTC',756);
INSERT INTO bus_details values(6,'tumkuru','chikkmagaluru','KSRTC',987);
INSERT INTO bus_details values(7,'mahalingpura','dandeli','KSRTC',654);
INSERT INTO bus_details values(8,'goa','bailhongal','KSRTC',654);
INSERT INTO bus_details values(9,'mkhubbli','madikeri','KSRTC',654);
INSERT INTO bus_details values(10,'badami','bagevadi','KSRTC',654);
INSERT INTO bus_details values(11,'ihole','belladbagevadi','KSRATC',654);


COMMIT;


SELECT  COUNT (b_type) as num,b_type *FROM bus_details group by b_type order by num;
  select sum(price),b_type as fare from bus_details group by b_type;
 
 
 HAVING:
 
 
 
 
SELECT  COUNT (b_type) as num,b_type *FROM bus_details group by b_type HAVING NUM>5;
SELECT  COUNT (b_type) as num,b_type *FROM bus_details group by b_type HAVING NUM<4;

SELECT  COUNT (b_type) as num,b_type *FROM bus_details group by b_type HAVING fare >1000 and fare <3000;

LOCK:

LOCK table bus_details read;
update bus_detais set b_source = 'hasan' where id=1;

unlock table;

views:
CREATE VIEW view_name as select *from  table_name ;

CREATE VIEW view_name as select *from bus_detais ;
SELECT *FROM bus_details;
UPDATE bus_detais set b_source='bengloru' where  id=1;

SELECT *FROM bus_view;

CREATE view bus_view3 as select id,b_type from bus_details;
SELECT *FROM bus_view3;












JOINS:

SELECT *FROM bus_details;

SELECT *FROM sportsolampic;

joins:
combine the data from 2 or more tables based  only similar 
1)inner join:

SELECT *FROM sportsolampic 

CREATE DATABASE JIONT;
CREATE TABLE a(id int);
CREATE TABLE b(id int);
INSERT INTO a values (2),(4),(6),(8),(9),(7);
INSERT INTO b values (12),(14),(66),(18),(19),(17);
SELECT *FROM a inner join b on a.id=b.id;  /*only same resulte came*/

LEFT JOIN:
RETURN ALL ROWS FROM LEFT TABLE AND MATCH
SELECT *FROM a LEFT JOIN b on a.id=b.id;

RIGHT JOIN:
SELECT * FROM a right join b on a.id=b.id;

CROSS JOIN /*ONE SIDE ALL DIFFERENT TO ANOTHER SIDE ONLY ONE VALUE SAME NO OF TABLE SAME VALUE  THIS REAPEATE */
SELECT *FROM A,B;

FULL OUTER JOIN.
*WILL return all row from both tables if it

intersect 
select id from a

intersect ( /*combine one come give 1 output*/ )
select disdinct id from a inner jion b using(id);


subquiries:

/*Query in a query.
*subquery is also called as nested query or inner query
*always inner query will exicute first */

use airport_details;

CREATE TABLE airport_details(c_name varchar(40),id int primary key,plane_go varchar(40),plane_destiny varchar(40),
plane_type varchar(40),price int);

SELECT *FROM airport_details;

INSERT INTO airport_details values('kshema',13,'chikkmangluru','goa','airbus',546);
INSERT INTO airport_details values(32,'nandihill','bengluru','kinffisher',795);
INSERT INTO airport_details values(34,'jamakandi','belgavi','airline',3253);

SELECT *FROM airport_details;
SELECT *FROM cust_details;

SELECT flight_name FROM airport_details where c_name ='kshema');


SELECT  c_flight_no FROM cut_details where c_name ='kshema');

*IT SHOUD BE SAME
SELECT flight_name FROM airport_details where flight_no=
 SELECT  c_flight_no FROM cut_details where c_name ='kshema');

TASK

CREATE TABLE paint(id int not null unique , name varchar(89) not null unique , color varchar(40) not null unique ,
 price int, check(price >1000) , weight_gram int, check(weight_gram > 200) , paint_type_wash varchar(89) primary key, box_type varchar(70) not null , 
 box_color varchar(30) not null , paint_type  varchar(30) , paint_from varchar(20) not null);
select * from paint;

INSERT INTO paint values(1 , 'berger' , 'white' , 2902 , 1000 , 'washable' , 'metal' , 'blue', 'wall paint' , 'india');
INSERT INTO paint values(2 , 'asian' , 'black' , 2402 , 1300 , 'not washable' , 'metal' , 'black', 'wood paint' , 'malasiaya');
INSERT INTO paint values(3 , 'cangro' , 'blue' , 3902 , 1800 , 'WASH' , 'plastic' , 'pink', 'wall paint' , 'uae');
INSERT INTO paint values(4 , 'burgur' , 'pale pink' , 3829 , 222 , 'WAHSABLEE' , 'plastic' , 'pinkk', 'wall paint' , 'italy');
INSERT INTO paint values(5 , 'NIPPON' , 'RED' , 3777 , 3773 , 'WASHING' , 'metal' , 'RED', 'wall paint' , 'BANKOK');
INSERT INTO paint values(6 , 'BURGER' , 'GREEN' , 8282 , 333 , 'NOT WASSS' , 'metal' , 'SILVER', 'WOOD paint' , 'africa');
INSERT INTO paint values(7 , 'indigo' , 'sky bliue' , 7777 , 2222 , 'notwash' , 'metal' , 'sky blure', 'wall paint' , 'dubai');
INSERT INTO paint values(8 , 'itara' , 'cream' , 5362 , 982 , 'nnn' , 'metal' , 'cream', 'wall paint' , 'ukrane');
INSERT INTO paint values(9 , 'tata' , 'orange' , 6622 , 212 , 'nowashing' , 'plastic' , 'orange', 'wall paint' , 'pakistan');
INSERT INTO paint values(10 , 'dada' , 'violet' , 62782 , 9282 , 'wahabaale' , 'plastic' , 'violet', 'wall paint' , 'bangladesh');
INSERT INTO paint values(11 , 'dulux' , 'merron' , 7363 , 928 , 'nottwash' , 'metal' , 'merron', 'wall paint' , 'sri lanka');
INSERT INTO paint values(12 , 'nerloc' , 'indigo' , 38383 , 982 , 'nowashs' , 'metal' , 'indigo', 'wall paint' , 'west india');
INSERT INTO paint values(13 , 'shamilr' , 'purple' , 63773 , 9282 , 'waashaa' , 'metal' , 'purple', 'wall paint' , 'china');
INSERT INTO paint values(14 , 'shalach' , 'purple orange' , 3222 , 938 , 'washableee' , 'metal' , 'purple orange', 'wall paint' , 'uganda');
INSERT INTO paint values(15 , 'husaka' , 'pale orange' , 7363 , 9283 , 'nott washable' , 'metal' , 'pale orange', 'wall paint' , 'korea');
INSERT INTO paint values(16 , 'hawai' , 'dark black' , 7363 , 781 , 'washisngg' , 'metal' , 'dark black', 'wall paint' , 'west bangal');
INSERT INTO paint values(17 , 'huski' , 'parot green' , 63529 , 8272 , 'washaabalee' , 'metal' , 'parot green', 'wall paint' , 'UI	');
INSERT INTO paint values(18 , 'nissan' , 'darak white' , 92372 , 7444 , 'washshhh' , 'metal' , 'datk white', 'wall paint' , 'wet bangle');
INSERT INTO paint values(19 , 'horse' , 'dark red' , 3424 , 345 , 'no washingg' , 'metal' , 'dark red', 'wall paint' , 'banglore');
INSERT INTO paint values(20 , 'bindu' , 'green mix' , 2347 , 9333 , 'washingww' , 'metal' , 'green mixx', 'wall paint' , 'hassan');

CREATE TABLE lipstick(id int not  null unique , lipstick_name varchar(20) not null unique , color varchar(20) ,
price int , check(price > 100) , weight_gram int , check(weight_gram < 130) ,   lipstick_type varchar(20) , coverup varchar(30) not null , coverup_color varchar(30) not null , exp_date date not null , made_in varchar(20)  );


ALTER TABLE lipstick  ADD constraint foreign key (lipstick_type) references paint (paint_type_wash);
select*from lipstick;

INSERT INTO lipstick values(1 , 'lakme' , 'red' , 250 , 50 , 'washable' , 'plastic' , 'gold' , '2001-03-20' , 'india');
INSERT INTO lipstick values(2 , 'mac' , 'black' , 200 , 10 , 'not washable' , 'metal' , 'yellow' , '2024-04-21' , 'japan');
INSERT INTO lipstick values(3 , 'purplle' , 'purplee' , 120 , 15 , 'washable' , 'plasttic' , 'red' , '2024-05-24' , 'england');
INSERT INTO lipstick values(4 , 'new york' , 'yellow' , 220 , 55 , 'washable' , 'fiber' , 'yelloww' , '2023-09-20' , 'korea');
INSERT INTO lipstick values(5 , 'tat' , 'pale ' , 130 , 40 , 'washable' , 'fiber plastic ' , 'pale' , '2031-03-20' , 'india');
INSERT INTO lipstick values(6 , 'lips' , 'pale pink' , 350 , 40 , 'washable' , 'plasticc metal' , 'pale pink' , '2022-03-20' , 'india');
INSERT INTO lipstick values(7 , 'lipstik' , 'blue' , 450 , 34 , 'washable' , 'metalic' , 'blue' , '2201-03-20' , 'india');
INSERT INTO lipstick values(8 , 'treseme' , 'sky blue' , 239 , 12 , 'washable' , 'petalic' , 'sky blue' , '2031-03-20' , 'india');
INSERT INTO lipstick values(9 , 'transta' , 'dark red' , 235 , 25 , 'washable' , 'fibric' , 'dark red' , '2041-03-20' , 'india');
INSERT INTO lipstick values(10 , 'ggs' , 'red yellow' , 238 , 31 , 'washable' , 'peteue' , 'red yellow' , '2031-12-30' , 'india');
INSERT INTO lipstick values(11 , 'lang' , 'yellow black' , 122 , 1 , 'washable' , 'djjsj' , 'yeollwwn' , '2031-05-20' , 'india');
INSERT INTO lipstick values(12 , 'long lasting ' , 'browwn' , 2250 , 46 , 'washable' , 'ksjs' , 'brown' , '2231-03-20' , 'india');
INSERT INTO lipstick values(13 , 'lakome' , 'white' , 440 , 47 , 'washable' , 'jsjs' , 'white' , '2393-03-20' , 'india');
INSERT INTO lipstick values(14, 'lenh' , 'white pink' , 441 , 48 , 'washable' , 'ss' , 'white pink' , '3344-03-20' , 'india');
INSERT INTO lipstick values(15 , 'eye' , 'red pink' , 442 , 49 , 'washable' , 'ff' , 'gold blak' , '8383-03-20' , 'india');
INSERT INTO lipstick values(16 , 'stang' , 'red blue' , 443 , 51 , 'washable' , 'sk' , 'gold black' , '2341-03-20' , 'india');
INSERT INTO lipstick values(17 , 'strow' , 'red sky blue' , 444 , 52 , 'washable' , 'laks' , 'gold blue' , '3333-03-20' , 'india');
INSERT INTO lipstick values(18 , 'stain' , 'red blackk' , 445 , 53 , 'washable' , 'sjjs' , 'gold red' , '4545-03-20' , 'india');
INSERT INTO lipstick values(19 , 'sustak' , 'red purple' , 446 , 54 , 'washable' , 'siss' , 'gold white' , '3938-03-20' , 'india');
INSERT INTO lipstick values(20, 'sukand' , 'red green ' , 447 , 58 , 'washable' , 'laksj' , 'gold yelllow' , '9383-03-20' , 'india');



select count(price) , price from paint group by price;
select max(price) , price from paint group by price;
select sum(price) , price from paint group by id having price>333;
select lpad ('name' ,10 , u);








commit;


select id from paint where paint_type_wash = (select  lipstick_type from lipstick where id = 2 );
select weight_gram from paint where color = (select color from lipstick where id = 1);
select box_type from paint where id = (select coverup from lipstick where id =5);
select name from paint where color = (select lipstick_name from lipstick where color = 'red');
select paint_from from paint where id = (select coverup_color from lipstick where id = 3);
select paint_type from paint where id = (select lipstick_name from lipstick where id =8);
select paint_from from paint where color = (select lipstick_name from lipstick where id =4);
select lipstick_name from lipstick where id = (select name from paint where id = 6);

/*subquery realtion between twoo table*/


select * from bank_details;   /*bank_id pk*/

select * from custemer_details; /*cust bank id fk custpk */

select *from custemer_details;  /* custidfk*/

select *from loan_details;  

/*selecte bank _ifsc  from bank_details where bank_id=(SELECT cust_bank_id from  )*/


select cust_name from custemer_detais where cust_id=

selecet loan type loan details where cust_id=selecte customer id from cutemer details where custmer id =


/*normalization = only thery reduce the  reducing data,(trigger =insert  before delete after delete)
 we do ....in out inout          */
INSERT INTO loan_details value  

boolean





