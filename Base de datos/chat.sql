CREATE DATABASE IF NOT EXISTS chat;

USE chat;

CREATE TABLE IF NOT EXISTS chat(
id INT NOT NULL UNIQUE AUTO_INCREMENT,
nombre VARCHAR(50) NOT NULL,
mensaje VARCHAR(750) NOT NULL,
PRIMARY KEY(id)
)ENGINE=INNODB;

