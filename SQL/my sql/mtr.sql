LTRIM,RTRI

CREATE TABLE mtrprodects(id int,prodecte_price_name varchar(30),prodecte_price int);

INSERT INTO mtrprodects VALUES (1,'karadpudi',100);
INSERT INTO mtrprodects VALUES (1,'sambarpudi',200);
INSERT INTO mtrprodects VALUES (1,'chatnipudi',300);

SELECT * FROM mtrprodects;

LTRM:(LEFT REMOVE):will remove the leading spaces

SELECT LENGTH('XWORKZ') AS length;
'XWORKZ'

SELECT LTRIM(PROOD_NAME) FROM mtrprodects;

RTRIM:WILL remove the trailing spaces from data.

SELECT RTRIM('LAPTOP') as trail_space;

SELECT id,prodecte_name,length(prodecte_name) from mtrprodects;







