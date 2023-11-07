CREATE DATABASE mountains;

show databases;

use mountains; 

CREATE TABLE mountains(mountains_no int NOT NULL,mountains_name varchar(40) not null,country_name varchar(30)NOT NULL,
capital varchar(40)NOT NULL); 

/*desc uses sort the data returned in descending order*/
DESC mountains;
INSERT INTO mountains VALUES(1,'ktwoo','nepal','sree');
INSERT INTO mountains VALUES(2,'mount everwst','india','nagar');
INSERT INTO mountains VALUES(3,'kanchanjunga','india','ram');
INSERT INTO mountains VALUES(4,'lhotse','china','ragu');    

select sum(mountains_no) from mountains;

