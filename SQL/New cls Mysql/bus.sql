
use bus_details;


CREATE TABLE bus_details(id int primary key,b_go varchar(40),b_destiny varchar(40),b_type varchar(40),price int);

SELECT *FROM bus_details;

INSERT INTO bus_details values(8,'goa','bailhongal','KSRTC',654);
INSERT INTO bus_details values(9,'mkhubbli','madikeri','KSRTC',654);
INSERT INTO bus_details values(10,'badami','bagevadi','KSRTC',654);




use car_details;


CREATE TABLE car_details(id int primary key,c_go varchar(40),c_destiny varchar(40),c_type varchar(40),price int);

SELECT *FROM car_details;

INSERT INTO car_details values(13,'kodagu','mugilpete','KSRTC',546);
INSERT INTO car_details values(32,'raibag','jamakaddi','SRTC',795);
INSERT INTO car_details values(34,'hukkri','gokak','KSRTC',3253);

LEFT JOIN:



RIGHT JOIN:

SELECT *FROM bus_details  LEFT JOIN car_details  on bus_details.id=car_details.id;

SELECT *FROM bus_details,car_details;
