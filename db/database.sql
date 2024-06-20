CREATE DATABASE companydb;

USE companydb;

CREATE TABLE employee (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) DEFAULT NULL,
    salary INT(5) DEFAULT NULL,
    PRIMARY KEY(id)
)

DESCRIBE employee;

INSERT INTO employee (name, salary) VALUES ('Nicolas', '1000');
INSERT INTO employee (name, salary) VALUES ('Camilo', '9000');
INSERT INTO employee (name, salary) VALUES ('Geral', '10000');
INSERT INTO employee (name, salary) VALUES ('Cami', '7000');