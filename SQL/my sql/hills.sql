CREATE DATABASE hills;

show databases;

use hills; 

CREATE TABLE hills(hill int NOT NULL,hill_name varchar(40) not null,hills_state varchar(30)NOT NULL,
capital varchar(40)NOT NULL); 

/*desc uses sort the data returned in descending order*/
DESC hills;
INSERT INTO hills VALUES(1,'nilagiri','tamilnadu','sree');
INSERT INTO hills VALUES(2,'mullangiri ','karnatak','nagar');
INSERT INTO hills VALUES(3,'mahabetta','keral','ram');
INSERT INTO hills VALUES(4,'pacchimbetta','andra','ragu');    

 SELECT SUM(hill) FROM hills;