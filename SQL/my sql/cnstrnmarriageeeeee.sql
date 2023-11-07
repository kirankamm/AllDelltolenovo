Constraints:

* Constraints are used to set some rules or limit the type of data.
* Constraints are appled to the colums.
* Constraints are applied while creating the table.

By using alter also can apply the Constraints




1) NOT NULL: will not accept any null values.

CREATE TABLE table_name(column_name datatype Constraint);

SELECT * FROM marriage;


CREATE TABLE marriage(id int NOT NULL,bride_name varchar(40) not null,groom_name varchar(30)NOT NULL,
location varchar(40)NOT NULL); 
DESC marriage;

INSERT INTO marriage VALUES(1,'AAA','BBB','benglur');
INSERT INTO marriage VALUES(2,'ccc','ddd','manlur');
INSERT INTO marriage VALUES(3,'eee','fff','belgavi');
INSERT INTO marriage VALUES(4,'xxx','yyy','kundapur');



 

