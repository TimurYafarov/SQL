DROP DATABASE IF EXISTS store;

CREATE DATABASE IF NOT EXISTS store;

USE store;

DROP TABLE IF EXISTS shopper;

CREATE TABLE shopper
(
id_shopper INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
name CHAR(50) NOT NULL,
adress CHAR(60) NOT NULL,
date DATE NOT NULL,
telephone CHAR(11) NOT NULL
);

DROP TABLE IF EXISTS employee;

CREATE TABLE employee
(
id_employee INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
name CHAR(50) NOT NULL,
job_position CHAR(30) NOT NULL,
telephone CHAR(11) NOT NULL
);

DROP TABLE IF EXISTS sales;

CREATE TABLE sales
(
id_sales INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
date DATE NOT NULL,
shopper_id INT NOT NULL,
employee_id INT NOT NULL,
FOREIGN KEY (shopper_id) REFERENCES shopper (id_shopper),
FOREIGN KEY (employee_id) REFERENCES employee (id_employee)
);

DROP TABLE IF EXISTS manufacturer;

CREATE TABLE manufacturer
(
id_manufacturer INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
name CHAR(50) NOT NULL,
country CHAR(30) NOT NULL
);

DROP TABLE IF EXISTS article;

CREATE TABLE article
(
id_article INT PRIMARY KEY NOT NULL AUTO_INCREMENT UNIQUE,
name CHAR(50) NOT NULL,
price INT NOT NULL,
colour CHAR(30) NOT NULL,
manufacturer_id INT NOT NULL,
sales_id INT NOT NULL,
FOREIGN KEY (manufacturer_id) REFERENCES manufacturer (id_manufacturer),
FOREIGN KEY (sales_id) REFERENCES sales (id_sales)
);
