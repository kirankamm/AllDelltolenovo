CREATE  DATABASE football;

show databases;

use football;

CREATE TABLE football(no_plyer_ int,game_type varchar(20),county varchar(20),selected_no_players int,
capitain_name varchar(20),no_of_team int,no_of_medal int,type_of_award varchar(20),team_no int,price int);

SELECT * FROM football;

INSERT INTO football VALUES(11,'FA','india',20,'ragu',30,3,'gold',17,1000000);
INSERT INTO football VALUES(16,'UEFA','pakistan',20,'ravi',31,4,'gold',14,135000);
INSERT INTO football VALUES(19,'American cup','afganitan',20,'ravi',36,34,'gold',134,2455000);

INSERT INTO football VALUES(18,'FA','astrelia',22,'ragu',33,4,'gold',147,3450000);
INSERT INTO football VALUES(12,'jules rimet cup','africa',29,'sachin',37,65,'daimend',18,34556);

INSERT INTO football VALUES(11,'cancacaf gold cup','france',20,'ragav',38,35,'silver',134,2455000);

INSERT INTO football VALUES(13,'africa cup of nation','brejil',23,'veeru',33,4,'copper',147,37890000);
INSERT INTO football VALUES(14,'copa del rey','arjentenia',26,'sangamesh',31,4,'silver',14,5678000);
INSERT INTO football VALUES(12,'Thomal cup','africa',29,'virat',38,35,'daimend',134,4675000);
