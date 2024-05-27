CREATE DATABASE HotelDB;

USE HotelDB;

CREATE TABLE Hotel(
hotelNo INT NOT NULL PRIMARY KEY ,
hotelName varchar(50) NOT NULL,
city varchar(50) NOT NULL
);

CREATE TABLE Room(
roomNo INT  PRIMARY KEY,
hotelNo varchar(50) REFERENCES Hotel(hotelNo),  
`type` varchar(50),
price INT
);

/*Question 2 part (a)*/