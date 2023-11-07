 CREATE TABLE highwayyy(id int, nh_no bigint, inagurated_by varchar(40), cost_to_build bigint,
 highway_sanctioned_date varchar(60), highway_inagurated_date varchar(60), length varchar(40), width varchar(40), 
 starting_place varchar(40), ending_place varchar(40), best_hotel_nearby varchar(40), best_nearby_city varchar(40),
 best_shopping_mall_nearby varchar(40), best_scenary_nearby varchar(40), no_of_sideroads bigint, no_of_lanes bigint, 
 no_of_petro_bunks bigint, no_of_bus_stands bigint, no_of_toll_gates bigint, no_of_hotelrooms bigint, no_of_restarunts bigint,
 no_of_dhabas bigint, no_of_teashops bigint, no_of_grocerystores bigint, no_of_stationarystores bigint, no_of_cars bigint,
 no_of_trucks bigint, no_of_bikes bigint, no_of_cycles bigint, no_of_people bigint, no_of_uturns bigint, no_of_flyovers bigint,
 no_of_billboard bigint);
 
 
 ALTER TABLE highwayyy ADD COLUMN  no_of_potholes bigint;
 ALTER TABLE highwayyy ADD COLUMN  no_of_traffic_signals bigint;    /*  this column is dropped in next line */

 ALTER TABLE highwayyy DROP COLUMN  no_of_traffic_signals;    /*34 columns in this table*/
 
 ALTER TABLE highwayyy RENAME COLUMN  no_of_uturns TO number_of_uturns;
 ALTER TABLE highwayyy RENAME COLUMN  no_of_flyovers TO number_of_flyovers;
 ALTER TABLE highwayyy RENAME COLUMN  no_of_billboard TO number_of_billboards;
 ALTER TABLE highwayyy RENAME COLUMN  no_of_potholes TO number_of_pot_holes;
 
 ALTER TABLE highwayyy MODIFY COLUMN  number_of_billboards varchar(40);
 ALTER TABLE highwayyy MODIFY COLUMN  number_of_pot_holes int;
 ALTER TABLE highwayyy MODIFY COLUMN  no_of_cycles varchar(50);
 ALTER TABLE highwayyy MODIFY COLUMN  no_of_trucks varchar(50);


 
 SELECT * FROM highwayyy;
 
 INSERT INTO highwayyy VALUES ( 1, 10, 'NARENDRA MODI', 10000000, '2022-06-21', 
 '2022-12-29', '123KM', '20 METER', 'SHIROOR', 'MANGALURU', 'UDUPI HOTEL', 
 'MANGALURU', 'CITY CENTER MALL', 'MALPE BEACH', 98/*NO OF SIDE ROADS*/, 4/*NO OF LANES*/, 24/*NO OF PETROBUNK*/,
  94/*NO OF BUSTAND*/, 4/*NO OF TOLL*/, 20/*NO OF HOTELROOMS*/, 35/*NO OF RESTURANT*/, 12/*NO OF DHABA*/,
  41/*NO OF TEASHOP*/, 29/*NO OF GROCERY STORE*/, 31/*NO OF STATIONARY STORE*/, 296/*NO OF CARS*/, 198/*NO OF TRUCK*/,
  178/*NO OF BIKES*/, 15/*NO OF CYCLES*/, 577/*NO OF PEOPLE*/, 11/*NO OF UTURN*/, 19/*NO OF FLYOVER*/,
  103/*NO OF BILLBOARD*/, 113/*NO OF POTHOLES*/) ;
 
INSERT INTO highwayyy VALUES ( 2, 11, 'MS DHONI', 3535246, '2022-02-02',
 '2022-09-22', '200KM', '30METER', 'HUBLI','BENGALURU', 'ROYAL HOTEL',
 'BANGLORE', 'ORION MALL', 'ROADSIDE SUNSET', 83, 2, 33,
  78, 5, 31, 44, 21,
  55, 22, 39, 400, 200,
  299, 22, 7487, 44, 50,
  100, 267);

INSERT INTO highwayyy VALUES ( 3, 12, 'VIRAT KHOLI', 9935566, '2021-01-01',
 '2022-10-12', '278KM', '29METER', 'DHARWAD','BENGALURU', 'SAVI HOTEL',
 'BANGLORE', 'ORION MALL', 'HILL STATION', 80, 2, 43,
  98, 8, 41, 34, 31,
  51, 20, 34, 409, 220,
  269, 32, 7997, 64, 70,
  108, 288);
  
  INSERT INTO highwayyy VALUES ( 4, 13, 'KUMARSWAMY', 34577665, '2021-09-22',
 '2022-08-21', '228KM', '25METER', 'CHIKMAGALURU','RAICHUR', 'SAGAR LUNCH HOUSE',
 'CHIKMAGALURU', 'FORTUNE MALL', 'HILL POINT', 93, 4, 43,
  77, 6, 39, 54, 28,
  58, 32, 30, 500, 190,
  259, 26, 6987, 41, 49,
  111, 211);
  
  INSERT INTO highwayyy VALUES ( 5, 17, 'SACHIN', 6654246, '2020-07-02',
 '2022-05-11', '121KM', '27METER', 'MANDYA','BENGALURU', 'MANDYA HOTEL',
 'BANGLORE', 'MANTRI SQUARE MALL', 'SUNRISE', 83, 2, 33,
  78, 5, 31, 44, 21,
  55, 22, 39, 400, 200,
  299, 22, 7487, 44, 50,
  100, 267);
  
  INSERT INTO highwayyy VALUES ( 6, 60, 'SUDEEP', 5535246, '2022-02-02',
 '2022-09-22', '255KM', '30METER', 'BIDAR','BENGALURU', 'RUCHI HOTEL',
 'BANGLORE', 'GARUDA MALL', 'SUNSET', 89, 2, 23,
  70, 6, 41, 34, 20,
  50, 24, 37, 404, 190,
  279, 20, 6687, 34, 40,
  100, 260);
  
  INSERT INTO highwayyy VALUES ( 7, 56, 'DEVE GOWDA', 77435776, '2021-01-01',
 '2022-10-12', '178KM', '29METER', 'DHARWAD','BENGALURU', 'SAVI HOTEL',
 'BANGLORE', 'PHEONIX MALL', 'HILL STATION', 80, 2, 43,
  98, 8, 41, 34, 31,
  51, 20, 34, 409, 220,
  269, 32, 7997, 64, 70,
  108, 288);
  
  INSERT INTO highwayyy VALUES ( 8, 19, 'BASAVARAJ', 9934366, '2022-01-01',
  '2023-01-12', '108KM', '29METER', 'DHARWAD','BENGALURU', 'MADHU HOTEL',
  'BANGLORE', 'ORION MALL', 'HILL STATION', 80, 2, 43,
   98, 8, 41, 34, 31,
   51, 20, 34, 409, 220,
   269, 32, 7997, 64, 70,
   108, 288);

 INSERT INTO highwayyy VALUES ( 9, 12, 'VIRAT KHOLI', 9935566, '2021-01-01',
 '2022-10-12', '278KM', '25METER', 'COORG','BENGALURU', 'SRI SAI HOTEL',
 'BANGLORE', 'SUPER MALL', 'FLOWER GARDEN', 80, 2, 43,
  92, 9, 39, 34, 31,
  50, 20, 55, 409, 220,
  219, 32, 7997, 64, 70,
  110, 228);

 INSERT INTO highwayyy VALUES ( 10, 53, 'KUMARSWAMY', 34577665, '2021-09-22',
 '2022-08-21', '228KM', '25METER', 'CHIKMAGALURU','RAICHUR', 'SAKATH HOUSE',
 'CHIKMAGALURU', 'TRICOLOR MALL', 'HILL POINT', 93, 4, 43,
  77, 6, 39, 54, 28,
  58, 32, 30, 500, 190,
  259, 26, 6987, 41, 49,
  111, 211);
  
  INSERT INTO highwayyy VALUES ( 11, 97, 'RAHUL DRAVID', 7055646, '2020-07-02',
 '2022-05-11', '121KM', '27METER', 'DHARWAD','BENGALURU', 'SATHYA HOTEL',
 'BANGLORE', 'MANTRI SQUARE MALL', 'SUNRISE', 83, 2, 33,
  78, 5, 31, 44, 21,
  55, 22, 39, 400, 200,
  299, 22, 7487, 44, 50,
  100, 267);
  
  INSERT INTO highwayyy VALUES ( 12, 93, 'YEDURAPPA', 34577665, '2021-09-22',
 '2022-08-21', '228KM', '25METER', 'CHIKMAGALURU','UDUPI', 'SAGAR LUNCH HOUSE',
 'CHIKMAGALURU', 'DESTINY MALL', 'SRI KRISNA TEMPLE', 93, 4, 43,
  77, 6, 39, 54, 28,
  58, 32, 30, 500, 190,
  259, 26, 6987, 41, 49,
  111, 211);
  
  INSERT INTO highwayyy VALUES ( 13, 47, 'ARJIT SINGH', 3294006, '2020-01-29',
 '2022-12-11', '91KM', '24METER', 'KARWAR','BENGALURU', 'MANDYA HOTEL',
 'BANGLORE', 'SQUARE MALL', 'BEACHES', 93, 2, 44,
  58, 9, 31, 44, 21,
  65, 26, 39, 400, 200,
  199, 22, 7487, 44, 50,
  100, 267);
  
  INSERT INTO highwayyy VALUES ( 14, 31, 'SHREYA GHOSHAL', 3535246, '2019-02-02',
 '2022-09-22', '129KM', '30METER', 'HUBLI','BIDAR', 'KHANAWALI',
 'HUBLI', 'TRIGUN MALL', 'LAKESIDE SUNSET', 80, 4, 33,
  71, 5, 31, 44, 21,
  50, 22, 39, 400, 207,
  267, 26, 7487, 44, 44,
  130, 297);
  
   INSERT INTO highwayyy VALUES ( 15, 67, 'UPENDRA', 4005246, '2021-02-02',
 '2022-11-22', '255KM', '30METER', 'KARWAR','UDUPI', 'UDUPI RUCHI HOTEL',
 'UDUPI', 'GALAXY MALL', 'SUNSET', 89, 2, 23,
  70, 6, 41, 34, 20,
  50, 24, 37, 404, 190,
  279, 20, 6687, 34, 40,
  100, 260);
  
  INSERT INTO highwayyy VALUES ( 16, 76, 'SHIVRAJKUMAR', 77435776, '2021-01-01',
 '2022-10-12', '178KM', '29METER', 'DHARWAD','BENGALURU', 'SAVI HOTEL',
 'BANGLORE', 'PHEONIX MALL', 'HILL STATION', 80, 2, 43,
  98, 8, 41, 34, 31,
  51, 20, 34, 409, 220,
  269, 32, 7997, 64, 70,
  108, 288);
  
   INSERT INTO highwayyy VALUES ( 17, 560, 'RAKSHIT', 5535246, '2022-02-02',
 '2022-09-22', '255KM', '30METER', 'TUMKUR','BENGALURU', 'TIMMANNA HOTEL',
 'BANGLORE', 'GARUDA MALL', 'SUNSET', 89, 2, 23,
  70, 6, 41, 34, 20,
  50, 24, 37, 404, 190,
  279, 20, 6687, 34, 40,
  100, 260);
  
  INSERT INTO highwayyy VALUES ( 18, 569, 'VATAL NAGRAJ', 77435776, '2021-01-01',
 '2022-10-12', '178KM', '29METER', 'CHITRADURGA','BENGALURU', 'MANJUNATHA HOTEL',
 'BANGLORE', 'PHEONIX MALL', 'HILL STATION', 80, 2, 43,
  98, 8, 41, 34, 31,
  51, 20, 34, 409, 220,
  269, 32, 7997, 64, 70,
  108, 288);
  
   INSERT INTO highwayyy VALUES ( 19, 62, 'DHARSHAN', 5535246, '2022-02-02',
 '2022-09-22', '255KM', '30METER', 'HASSAN','BENGALURU', 'RAYANNA HOTEL',
 'BANGLORE', 'GARUDA MALL', 'SUNSET', 89, 2, 23,
  70, 6, 41, 34, 20,
  50, 24, 37, 404, 190,
  279, 20, 6687, 34, 40,
  100, 260);
  
  INSERT INTO highwayyy VALUES ( 20, 97, 'DEVE GOWDA', 77435776, '2021-01-01',
 '2022-10-12', '178KM', '29METER', 'MYSORE','BENGALURU', 'WHITE HOTEL',
 'BANGLORE', 'DEVINE MALL', 'MYSORE PALACE', 80, 2, 43,
  98, 8, 41, 34, 31,
  51, 20, 34, 409, 220,
  269, 32, 7997, 64, 70,
  108, 288);
  
  ALTER TABLE highwayyy ADD COLUMN  no_of_garage bigint default 55;
  ALTER TABLE highwayyy ADD COLUMN  no_of_speedbreakers bigint default 67;
  
  
  
  SELECT * FROM highwayyy;