CREATE DATABASE liki;
show databases;
use liki;


  CREATE  TABLE currency (id int , country varchar(30) , currency_type varchar(20) , currency_name varchar(20) ,
   type_cureency varchar(20) , languages int , max_note int , min_note int ,
  min_coin int,  max_coin int );
SELECT*FROM currency;

UPDATE currency SET currency_type = 'swiss' WHERE  id = 9 ;
UPDATE currency SET country = 'INDIA' WHERE id = 1 ;
update currency set  type_cureency = 'paper' where country = 'india';
UPDATE currency set max_note = 20 where currency_type = 'rupees';
UPDATE currency set languages = 4 where max_coin = 01;

delete from currency where id = 10;
delete from currency where currency_type = 'rupees' ;
delete from currency where max_coin = 10 ;

select * from currency where country  like '%i';
 select*from currency where  languages like '%a';
select*from currency where currency_type like '%r';
select*from currency where currency_name like '%D';
select*from currency where type_cureency like '%p';
select*from currency where type_cureency like 'p%';

select upper(currency_type) from currency;
select upper(country ) from currency;
select upper(type_cureency) from currency;
select upper(currency_name) from currency;
select upper(languages) from currency;

select lower(currency_type) from currency;
select lower(country ) from currency;
select lower(type_cureency) from currency;
select lower(currency_name) from currency;
select lower(languages) from currency;

select concat('rupee' , 'dinar' );
select concat('rupee' , 'euro');
select concat( 'dinar' , 'euro');
select concat('swiss' , 'euro');


select instr(country , 'i'), id from currency;
select instr(currency_type , 'r'), id from currency;
select instr(currency_name , 'k'), id from currency;

select substr(currency_name , 3 , 7) , currency_name from currency;
select substr(currency_type , 4 , 6) , currency_type from currency;
select substr(type_cureency , 7 ,8 ) , type_cureency from currency;

INSERT INTO currency values(1 , 'india' , 'rupees' , 'rupee' , 'paper & coin' , 14 , 2000 , 5 , 1 , 10 );
INSERT INTO currency values(2 , 'kuwaiti dinar' , 'kuawaiti' , 'KWD' , 'paper & coin' , 5 , 100 , 10 , 50 , 0 );
INSERT INTO currency values(3 , 'bahraini dinar' , 'bahraini' , 'bhD' , 'paper & coin' , 10 , 0 , 10 , 5 , 01 );
INSERT INTO currency values(4 , 'OMANI RIAL' , 'OMANI' , 'OMR' , 'paper & coin' , 15 , 10 , 10 , 500 , 50 );
INSERT INTO currency values(5 , 'JORDANIAN dinar' , 'JORDANIAN' , 'JOD' , 'paper & coin' , 7 , 60 , 50 , 40 , 20 );
INSERT INTO currency values(6 , 'BRITISH POUND' , 'BRITISH' , 'GBP' , 'paper' , 9 , 100 , 10 , 50 , 0 );
INSERT INTO currency values(7 , 'GIBRALTAR POUND' , 'GIBRAL' , 'GIP' , 'coin' , 5 , 10 , 10 , 5 , 0 );
INSERT INTO currency values(8 , 'CAYMAN ISLAND DOLLAR' , 'CAYMAN' , 'KYD' , 'paper & coin' , 12 , 200 , 50 , 50 , 10 );
INSERT INTO currency values(9 , 'SWISS FRANC' , 'SWISS' , 'CHF' , 'paper' , 11 , 10 , 10 , 0 , 0 );
INSERT INTO currency values(10 , 'EURO' , 'EURO' , 'EUR' , 'paper & coin' , 9 , 100 , 10 , 50 , 0 );


CREATE TABLE mountain(id int NOT NULL , mountain_name varchar(20) , mountain_type varchar(20) unique , 
mountain_height bigint ,CHECK(mountain_height >1000), mountain_place varchar(20) , mountain_area varchar(30) 
, famous_tree varchar(20) , river varchar(20) , mountain_animal varchar(20)  , mountain_temp int , check (mountain_temp >=-100)  );


ALTER TABLE mountain add column forest enum ('rainy' , 'trapical' , 'desert' );

select * from mountain;
SELECT ltrim(mountain_name) from mountain;
SELECT rtrim(mountain_name) from mountain;
select ltrim(mountain_type) from mountain;
select rtrim(mountain_type) from mountain;
select ltrim(mountain_height) from mountain;
select rtrim(mountain_height) from mountain;
select ltrim(mountain_place) from mountain;
select rtrim(mountain_place) from mountain;
select ltrim(river) from mountain;
select rtrim(river) from mountain;

select * from mountain order by id desc;
select * from mountain order by mountain_height desc;
select * from mountain order by mountain_area desc;

select * from mountain order by id asc;
select * from mountain order by mountain_height asc;

INSERT INTO mountain VALUES(1 , 'Mount Everest' , 'ice' , 8848 , 'china' , '807288sqft' , 'birch', 'dhood khoshi' , 'snow leopard' , 100 , 2 );
INSERT INTO mountain VALUES(2 , 'k2' , ' ice & mud' , 8611 , 'china' , '8599282sqft' , 'chogori', 'braldhu' , 'tiger' , -50 );
INSERT INTO mountain VALUES(3 , 'KHANHEGUNJA' , ' ice & mud & rock' , 8586 , 'NEPAL' , '849939sqft' , 'Shorea robusta ', 'KOSI' , 'BEER' , -50 );
INSERT INTO mountain VALUES(4 , 'LHOTSE' , ' ice & rock' , 8516 , 'NEPAL & TIBET' , '836839sqft' , ' robusta ', 'GLACIORE' , 'LEOPARD' , -30 );
INSERT INTO mountain VALUES(5 , 'MAKALU' , 'rock & ICE' , 8245 , 'NEPAL & TIBET' , '82689sqft' , ' GARICAL', 'HOSANG' , 'WHITE BEER' , -30 );
INSERT INTO mountain VALUES(6 , 'CHOVAYU' , ' ice&MUD' , 8188 , 'NEPAL & TIBET' , '83683sqft' , ' KANGARN ', 'HUSANG' , 'RED PANDA' , -30 );
INSERT INTO mountain VALUES(7 , 'Dhaulagiri' , ' ICE ' , 8167 , 'NEPAL' , '806839sqft' , 'RUBUSTA', 'KANGLAN' , 'BULE SHIP' , -70 );
INSERT INTO mountain VALUES(8 , 'MANASLU' , ' ICE&ROCK ' , 8163 , 'NEPAL' , '806839sqft' , 'RUBUSTA', 'FANSANG' , 'WOLF' , -80 );
INSERT INTO mountain VALUES(9 , 'Nanga Parbat' , 'ICE FOREST' , 8126 , 'PAKISTAN' , '706839sqft' , 'JASLAMIN', 'DAZLA' , 'Himalayan Tahr' , -80 );
INSERT INTO mountain VALUES(10 , 'ANNAPURNA' , 'ICE DESERT' , 8023 , 'NEPAL' , '6792982sqft' , 'LUAKSNG', 'KAkses' , 'Mainland Serow' , -71 );
INSERT INTO mountain VALUES(10 , 'Gasherbrum' , 'ICEDESERT' , 8018 , 'Pakistan and Kashmir' , '58393sqft' , 'jamila', 'lamaus' , 'snow leaoprd' , -84 );
INSERT INTO mountain VALUES(12 , 'k4' , 'ICEDESERTs' , 8080 , 'Pakistan and china' , '958393sqft' , 'jamila', 'lamaus' , 'snow leaoprd' , -54 );
INSERT INTO mountain VALUES(13 , ' Broad Peak ' , 'ICE&DESERTs' , 8051 , 'Pakistan and china' , '958393sqft' , 'gauams', 'kauang' , ' leaoprd' , -54 );
INSERT INTO mountain VALUES(14 , ' Shishapangmaak ' , 'ICE&forestes' , 8026 , 'tibet' , '158393sqft' , 'husanjs', 'klakajs' , ' leaoprd' , -100 );
INSERT INTO mountain VALUES(15 , ' Gyachung Kang ' , 'ICE & forestes' , 7952 , 'nepal & china' , '15839sqft' , 'husanjs', 'klakajs' , ' leaoprd' , -100 );
INSERT INTO mountain VALUES(16 , ' annapurna 2 ' , 'ICEforestes' , 7937 , 'nepal' , '15839sqft' , 'orang', 'lusanj' , ' leaoprd' , -27 );
INSERT INTO mountain VALUES(17 , ' Gasherbrum IV ' , 'ice&mud' , 7925 , 'pakistan' , '6782sqft' , 'louang', 'ousanj' , ' leaoprd' , -27 );
INSERT INTO mountain VALUES(18 , ' Himalchuli' , 'ice&muds' , 7893 , 'nepal' , '5982sqft' , 'louang', 'ousanj' , ' leaoprd' , -23 );
INSERT INTO mountain VALUES(19 , ' Distaghil Sar' , 'ices' , 7885 , 'pakistan' , '5989sqft' , 'LUAKSNG', 'iahsg' , ' leaoprd' , -23 );
INSERT INTO mountain VALUES(20 , ' Nuptse' , ' ICEMOUNTAIN ' , 7861 , 'nepal' , '3989sqft' , 'farusik', 'lajak' , ' leaoprd' , -13 );

CREATE TABLE football_info(id int, player_name varchar(40), leauge_name enum('la_liga', 'premier_league', 'english_football_league', 'uefa_champions_league'), 
football_season enum('1990-1992', '1994-2000', '2002-2020', '2020-present'), football_club varchar(40), jearsy_no bigint, jearsy_color varchar(40),
player_position enum('forward', 'mid-fielder', 'defender', 'goal-keeper'), no_of_games_played bigint, goals_scored bigint, assists bigint, 
no_of_red_cards bigint, no_of_yellow_cards bigint, no_of_fouls bigint, no_of_times_injured bigint, match_location varchar(50), 
opponent_team varchar(40), is_goal_scored_by_him boolean, final_scoreboard varchar(40), match_result enum('win', 'loss', 'draw'));

SELECT * FROM football_info;

ALTER TABLE football_info RENAME COLUMN assists TO no_of_assists;

INSERT INTO football_info VALUES(1, 'CRISTIANO RONALDO', 1, 3, 'REAL MADRID', 07, 'WHITE', 1, 1144, 819, 266, 21, 144, 231, 55, 'MADRID', 
'FC BARCELONA', true, '2-1', 1);
INSERT INTO football_info VALUES(2, 'LIONEL MESSI', 1, 3, 'FC BARCELONA', 30, 'BLUE-RED', 1, 889, 798, 276, 31, 124, 210, 39, 'MADRID', 
'REAL MADRID', true, '1-2', 2);
INSERT INTO football_info VALUES(3, 'NEYMER', 2, 3, 'PSG', 10, 'NAVY BLUE', 1, 624, 489, 200, 27, 164, 201, 41, 'MADRID', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(4, 'KYLIAN MBAPPE', 1, 4, 'PSG', 7, 'NAVY BLUE', 1, 344, 219, 96, 11, 87, 125, 25, 'PARIS', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(5, 'ERLING HAALAND', 3, 4, 'MACHESTER CITY', 9, 'LIGHT BLUE', 1, 344, 209, 66, 11, 94, 130, 27, 'MACHESTER', 
'TOTTENHAM', true, '4-2', 1);
INSERT INTO football_info VALUES(6, 'HARRY KANE', 4, 4, 'TOTTENHAM', 10, 'WHITE', 1, 444, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER CITY', false, '2-4', 2);
INSERT INTO football_info VALUES(7, 'ZLATAN IBRAHIMOVIC', 1, 3, 'A.C.MILAN', 11, 'BLACK-RED', 1, 844, 509, 206, 31, 124, 251, 55, 'LECCE', 
'ITALY', false, '2-2', 3);
INSERT INTO football_info VALUES(8, 'KARIM BENZEMA', 3, 4, 'REAL MADRID', 9, 'WHITE', 1, 344, 159, 104, 10, 120, 109, 31, 'MACHESTER', 
'MACHESTER CITY', false, '2-3', 1);
INSERT INTO football_info VALUES(9, 'LUKA MODRIC', 4, 4, 'REAL MADRID', 15, 'WHITE', 2, 204, 189, 136, 11, 180, 107, 37, 'MADRID', 
'MACHESTER CITY', false, '1-3', 2);
INSERT INTO football_info VALUES(10, 'GARETH BALE', 3, 3, 'TOTTENHAM', 11, 'RED', 2, 194, 199, 121, 11, 140, 108, 27, 'LECCE', 
'ITALY', true, '2-4', 2);
INSERT INTO football_info VALUES(11, 'MARCELO', 3, 3, 'REAL MADRID', 12, 'WHITE', 1, 444, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER UNITED', false, '0-1', 2);
INSERT INTO football_info VALUES(12, 'SERGIO RAMOS', 2, 4, 'PSG', 4, 'BLUE', 2, 284, 119, 106, 10, 110, 111, 15, 'MACHESTER', 
'MACHESTER UNITED', true, '2-2', 3);
INSERT INTO football_info VALUES(13, 'JAMES RODRIGUEZ', 3, 1, 'OLYMPICOS FC', 11, 'BLUE', 2, 194, 210, 106, 1, 110, 171, 25, 'MADRID', 
'TOTTENHAM', true, '2-0', 1);
INSERT INTO football_info VALUES(14, 'CARLOS HENRIQUES', 4, 4, 'REAL MADRID', 5, 'WHITE', 2, 20, 19, 36, 1, 10, 17, 7, 'MADRID', 
'MACHESTER CITY', false, '1-1', 3);
INSERT INTO football_info VALUES(15, 'VINI JR', 1, 4, 'TOTTENHAM', 41, 'RED', 2, 194, 199, 121, 11, 140, 108, 27, 'LECCE', 
'ITALY', true, '2-4', 2);
INSERT INTO football_info VALUES(16, 'MARCO ASENSIO', 3, 3, 'REAL MADRID', 12, 'WHITE', 1, 44, 29, 16, 11, 10, 131, 35, 'MACHESTER', 
'MACHESTER UNITED', false, '0-1', 2);
INSERT INTO football_info VALUES(17, 'TONI KROOS', 1, 2, 'PSG', 4, 'BLUE', 2, 284, 119, 106, 10, 110, 111, 15, 'MACHESTER', 
'MACHESTER UNITED', true, '2-2', 3);
INSERT INTO football_info VALUES(18, 'MICHY BATSHUAYI', 3, 1, 'OLYMPICOS FC', 19, 'BLUE', 2, 194, 210, 106, 1, 110, 171, 25, 'MADRID', 
'TOTTENHAM', true, '2-0', 1);
INSERT INTO football_info VALUES(19, 'ISCO', 2, 4, 'REAL MADRID', 35, 'WHITE', 2, 204, 189, 136, 11, 180, 107, 37, 'MADRID', 
'MACHESTER CITY', true, '1-3', 2);
INSERT INTO football_info VALUES(20, 'ALEX TELLES', 3, 3, 'TOTTENHAM', 11, 'RED', 2, 194, 199, 121, 11, 140, 108, 27, 'LECCE', 
'ITALY', true, '2-4', 2);
INSERT INTO football_info VALUES(21, 'EDEN HAZARD', 3, 3, 'REAL MADRID', 62, 'WHITE', 1, 444, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER UNITED', false, '0-1', 2);
INSERT INTO football_info VALUES(22, 'NACHO', 2, 4, 'PSG', 44, 'BLUE', 2, 284, 119, 106, 10, 110, 111, 15, 'MACHESTER', 
'MACHESTER UNITED', true, '2-2', 3);
INSERT INTO football_info VALUES(23, 'FERLAND MENDY', 3, 1, 'OLYMPICOS FC', 31, 'BLUE', 2, 194, 210, 106, 1, 110, 171, 25, 'MADRID', 
'TOTTENHAM', true, '2-0', 1);
INSERT INTO football_info VALUES(24, 'MARIANO DIAZ', 2, 3, 'PSG', 50, 'NAVY BLUE', 1, 624, 489, 200, 27, 164, 201, 41, 'MADRID', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(25, 'ANTONIO RUDIGER', 1, 4, 'PSG', 57, 'NAVY BLUE', 1, 344, 219, 96, 11, 87, 125, 25, 'PARIS', 
'FC BARCELONA', true, '4-1', 1);
INSERT INTO football_info VALUES(26, 'DAVID ALABA', 3, 4, 'MACHESTER CITY', 49, 'LIGHT BLUE', 1, 344, 209, 66, 11, 94, 130, 27, 'MACHESTER', 
'TOTTENHAM', true, '4-2', 1);
INSERT INTO football_info VALUES(27, 'RONALDINHO', 4, 2, 'PSG', 25, 'WHITE', 2, 424, 219, 166, 11, 100, 131, 35, 'MACHESTER', 
'MACHESTER CITY', true, '2-4', 2);
INSERT INTO football_info VALUES(28, 'DIEGO MARADONA', 1, 1, 'FC BARCELONA', 61, 'BLUE-RED', 2, 444, 509, 206, 31, 124, 251, 55, 'LECCE', 
'ITALY', false, '2-2', 3);
INSERT INTO football_info VALUES(29, 'PELE', 3, 1, 'REAL MADRID', 89, 'WHITE', 2, 994, 899, 104, 10, 120, 109, 31, 'MACHESTER', 
'MACHESTER CITY', false, '2-3', 1);
INSERT INTO football_info VALUES(30, 'ROBERT CARRLOS', 1, 2, 'PSG', 7, 'NAVY BLUE', 1, 344, 219, 96, 11, 87, 125, 25, 'PARIS', 
'FC BARCELONA', true, '4-1', 1);

SELECT * FROM football_info;

UPDATE  football_info SET jearsy_no = 58 WHERE id = 30;

SELECT * FROM football_info WHERE id = 1;
SELECT * FROM football_info WHERE match_result = 'win';
SELECT id,player_name,jearsy_no,football_club,match_result FROM football_info WHERE match_result = 'win';
SELECT id,player_name FROM football_info WHERE opponent_team = 'FC BARCELONA';
SELECT player_name,football_club,no_of_games_played,goals_scored FROM football_info WHERE match_result = 'loss';

SELECT * FROM football_info WHERE id= 1 OR player_position = 'forward';
SELECT * FROM football_info WHERE leauge_name = 'la_liga' OR football_club = 'REAL MADRID';
SELECT * FROM football_info WHERE jearsy_color = 'WHITE' AND player_position = 'forward';
SELECT * FROM football_info WHERE leauge_name = 'la_liga' AND jearsy_color = 'NAVY BLUE';
SELECT * FROM football_info WHERE match_result = 'win' AND football_club = 'REAL MADRID';

SELECT * FROM football_info WHERE match_result IN('draw', 'loss');
SELECT * FROM football_info WHERE leauge_name IN('uefa_champions_league', 'la_liga','english_football_league');

SELECT * FROM football_info WHERE football_club NOT IN('PSG', 'MACHESTER CITY','FC BARCELONA');
SELECT * FROM football_info WHERE opponent_team NOT IN('PSG', 'TOTTENHAM','FC BARCELONA');

SELECT * FROM football_info WHERE player_name LIKE 'C%';
SELECT * FROM football_info WHERE player_name LIKE '%A';
SELECT * FROM football_info WHERE match_location LIKE 'F%';
SELECT * FROM football_info WHERE match_location LIKE '%A';

SELECT * FROM football_info WHERE id BETWEEN 5 AND 9;
SELECT * FROM football_info WHERE no_of_games_played BETWEEN 200 AND 450;
SELECT * FROM football_info WHERE goals_scored BETWEEN 255 AND 850;
SELECT * FROM football_info WHERE no_of_assists BETWEEN 100 AND 180;

SELECT lower(player_name) FROM football_info;
SELECT lower(jearsy_color) FROM football_info;
SELECT lower(football_club) FROM football_info;

SELECT Upper(player_position) FROM football_info;
SELECT Upper(leauge_name) FROM football_info;
SELECT Upper(match_result) FROM football_info;

SELECT * FROM football_info;

SELECT CONCAT(player_name,football_club,jearsy_color) AS football_thing FROM football_info;  
SELECT CONCAT(leauge_name,football_club,player_position) AS football_things FROM football_info;   

SELECT INSTR(player_name,'R'),id,player_name,football_club FROM football_info;
SELECT INSTR(football_club,'F'),id,player_name,football_club,player_position,jearsy_no,jearsy_color FROM football_info;

SELECT SUBSTR(player_name,4,8),id,player_name,football_club from football_info;
SELECT SUBSTR(player_name,2,6),id,player_name,football_club,player_position,jearsy_no,jearsy_color from football_info;

SELECT DISTINCT(id) from football_info;

SELECT COUNT(*) AS no_of_players FROM football_info;
SELECT COUNT(*) AS no_of_forwards FROM football_info WHERE player_position = 'forward' ; /*counting no of forwards*/

SELECT SUM(no_of_games_played) FROM football_info ;
SELECT SUM(no_of_assists) FROM football_info ;

SELECT MAX(goals_scored) AS max_assists FROM football_info;
SELECT MAX(no_of_assists) AS max_assists FROM football_info;

SELECT MIN(no_of_yellow_cards) AS min_red_cards FROM football_info;
SELECT MIN(no_of_red_cards) AS min_red_cards FROM football_info;

SELECT AVG(goals_scored) AS avg_goals_scored FROM football_info;
SELECT AVG(no_of_assists) AS avg_goals_scored FROM football_info;

SELECT * FROM football_info;

CREATE TABLE series(id int , language enum('english' , 'korean' , 'hindi' ) , name varchar(20));
select*from series;

insert into series values(1 , 3 , 'CID');
insert into series values(2 , 1 , 'wednesday');
insert into series values(3 , 1 , 'money heiest');



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

   
   
   