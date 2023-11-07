CREATE DATABASE movieeeeee;

show databases;

CREATE TABLE movie(movie_name varchar(20),tiket_no int,manager_name varchar(20),place varchar(20),no_of_rest_room int,
customer_name varchar(20),seat_no int,which_floor_movie int,which_type varchar(20),price int);

SELECT * FROM movie;

INSERT INTO movie VALUES('shree krishna',100 ,'govinda','shree nagar',1,'ram',30,1,'devosional',100);
