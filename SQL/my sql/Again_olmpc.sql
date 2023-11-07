SELECT * FROM olampic_game;

CREATE TABLE bank_transcation(id int,b_name varchar(30),amount_widraw decimal(7,2),
tranjection_time timestamp,is_active_accounts boolean);


INSERT INTO bank_transcation values(1,'sbi',2000.50,now(),true);
INSERT INTO bank_transcation values(2,'hdfc',45673.50,now(),false);
INSERT INTO bank_transcation values(7,'hdfc',45673.50,now(),false),(3,'axis',64787.87,now(),false);
INSERT INTO bank_transcation values(7,'Axis',64787.87,now(),true);


SELECT * from bank_transcation;



 SELECT * FROM movie WHERE tiket_no=100;

 SELECT * FROM olympic_game WHERE id =10;
SELECT game_type FROM olympic_games WHERE id =10;
 SELECT game_type FROM olympic_games where game_type='Tennos';
 
 SELECT id,game_type,country,no_of_teams FROM
 
 
 DESC movie;
 ALTER TABLE movie MODIFY tiket_no varchar(20)after manager_name;
 SELECT * FROM movie;
 
 SELECT * FROM bank_transcation WHERE b_name='sbi' AND  id=1;
 
 update;
 
 /*SYNTAX FOR UPDATE THE DATA
 
 UPDATE table_nameSET colum_name='date' where  condition;*/
 
 UPDATE movie SET tiket_no ='1';
 
 SELECT * FROM  movie;
 
 UPDATE movie SET  manager_name= '1' WHERE tiket_no=100; 
 
 
 
 where
 and 5
 or 5
 update 10
 
 UPDATE movie SET =
 
 
 
 