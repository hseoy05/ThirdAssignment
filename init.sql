CREATE DATABASE IF NOT EXISTS testdb;
USE testdb;

CREATE TABLE IF NOT EXISTS users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  userId VARCHAR(50) NOT NULL,
  userPassword VARCHAR(50) NOT NULL,
  userName VARCHAR(50) NOT NULL
);

INSERT INTO users (userId, userPassword, userName)
VALUES ('123', '123', 'seoyeon');
