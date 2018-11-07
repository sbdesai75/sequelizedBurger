CREATE DATABASE burgers2_db;
USE burgers2_db;

-- Create the table
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(30) NOT NULL,
devoured boolean NOT NULL,
date TIMESTAMP,
PRIMARY KEY (id)
);