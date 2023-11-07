CREATE  DATABASE evening;

show databases;

use jan7batch;

/*Syntax for creatting table
CREATE TABLE_name(column_name datatype_column _name datatype.... );/*

CREATE TABLE olympic_games(id int,name varchar(30),location varchar(20),size bigint);

SELECTE *FROM river;

DML:(Data manipation language):

SELECT;
INSERT;

/*SYNTAX FOR  INSERTING THE DATA INTO TABLE
\INSERT INTO table _name VALUE(data1,data2,data3,.....datan);*/
INSERT INTO river VALUE(1,'kaveri','Talakadu',600);
INSERT INTO river VALUE(2,'Tungabhadra','Shivamogga',450);
INSERT INTO river VALUE(3,'Krishna','Alamatti',700);

SELECT * FROM river;
SELECTE name,id from river;






