-- A table to create users 

CREATE TABLE users (id INT PRIMARY KEY, email VARCHAR(255) UNIQUE NOT NULL, name CHAR(255));