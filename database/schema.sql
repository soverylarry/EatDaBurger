

DROP DATABASE if exists burgers_db;
CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers
(
    id INT NOT NULL AUTO_INCREMENT,
    burger_name varchar(225) NOT NULL,
    consumed BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);