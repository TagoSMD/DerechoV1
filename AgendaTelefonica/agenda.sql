CREATE DATABASE agenda;
USE agenda;

CREATE TABLE contactos(
id int (100) auto_increment PRIMARY KEY,
nombre varchar(100),
dirreccion varchar(100),
telefono varchar(50),
email varchar(100)
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

USE agenda;
Select * From contactos;