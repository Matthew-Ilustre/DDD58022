CREATE DATABASE CUSTOMER;

USE CUSTOMER;

CREATE TABLE CUSTOMER_INFO (
	CUSTOMERID INT PRIMARY KEY, 
    CUSTOMERNAME VARCHAR (50) NOT NULL, 
    MUNICIPALITY VARCHAR(50) NOT NULL, 
    CITY VARCHAR(50) NOT NULL, 
    SALARY_IN_PESO DECIMAL (10,2) );

INSERT INTO CUSTOMER_INFO VALUES
(1 ,'Gina de Leon', 'Apalit', 'Pampanga', 5000), 
(2 ,'Amara Luna', 'Mexico' ,'Pampanga' ,6000 ),
(3 ,'Lucia Maulon', 'Angat', 'Bulacan', 1000 ),
(4 ,'Rafael Santos', 'Lumban', 'Laguna', 4500 ),
(5 ,'Maricel Moran', 'Calumpit', 'Bulacan', 12000 ),
(6 ,'Antonio Moreno' ,'Santa Maria', 'Bulacan', 8500), 
(7 ,'Hanna Moos' ,'Alaminos', 'Laguna', 6000),
(8 ,'Fred Gregorio' ,'Lumban', 'Laguna', 5000),
(9 ,'Maria Andres' ,'Porac', 'Pampanga',  1800),
(10, 'Liza Ramos' ,'Alaminos', 'Laguna', 14000) ; 

SELECT * FROM CUSTOMER_INFO;