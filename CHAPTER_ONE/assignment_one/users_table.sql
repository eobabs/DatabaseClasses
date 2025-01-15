use e_commerce_db;
CREATE TABLE users (
 id SERIAL PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) NOT NULL UNIQUE,
 phone_number VARCHAR(15) UNIQUE,
 password varchar(255) NOT NULL
 
);