



SELECT *FROM music_instruments



INSERT INTO music_instruments (name,price) values ('flut',200);
INSERT INTO music_instruments (name,price) values ('domble',300);
INSERT INTO music_instruments (name,price) values ('gitar',null);

ALTER TABLE table_name ADD CONSTRAINT_name CONSTRAINT_TYPE(COLUMN_NAME):

ALTER TABLE music_instruments  ADD constraint name_unique UNIQUE(name)

ALTER TABLE music_instruments  ADD constraint m_type varchar(30);

ALTER TABLE music_instruments  modify name varchar(30) m_type varchar(30);

current_date,datediff,adddate,dayofmount

CURRENTDATE

SELECT current_date();
datediff:

SELECT DATEDIFF('2023-01-25','2025-05-23');
SELECT DATEDIFF('2025-01-26','2023-05-23');

adddate:
SELECT adddate('2023-01-25',interval 5 month);
SELECT adddate('2023-01-26',interval 5 month);
SELECT adddate('2023-01-26',interval 5 month);
SELECT adddate('2023-06-10',interval -5 month);
SELECT adddate('2023-01-25',interval 10 week );
SELECT adddate('2023-06-10',interval 70 year);
SELECT adddate('2023-10-06',interval 7 hour);

SELECT dayofmonth('2023-01-26');
SELECT dayofweek('2023-01-15');
SELECT dayofyear('2023-08-15');
SELECT last_date('2023-02-05');

SELECT makedate(2023,07);
SELECT maketime(08,15,34);
SELECT monthname(2023-04-23);
SELECT quater(2024-08-27);
SELECT weekofyear(2024-08-27);











