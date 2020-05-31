CREATE DATABASE IF NOT EXISTS shop;

USE shop;

CREATE TABLE employee (
  id INT(11) NOT NULL AUTO_INCREMENT,
  name VARCHAR(45) DEFAULT NULL,
  salary INT(11) DEFAULT NULL, 
  PRIMARY KEY(id)
);

DESCRIBE employee;

INSERT INTO employee values 
  (1, 'Luis Mora', 20000),
  (2, 'Eeduardo PLata', 40000),
  (3, 'Dario Portilla', 50000);

SELECT * FROM employee;
