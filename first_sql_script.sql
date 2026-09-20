CREATE DATABASE startersql;
use startersql;
CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE NOT NULL,
 gender ENUM('Male', 'Female', 'Other'),
 date_of_birth DATE,
 created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM uses;
select id email from users;
-- drop database startersql;
Rename table users to programmers;
rename table programmers to users;
--  SELECT * FROM users;
Alter table users Add column is_active boolean default true;
 SELECT * FROM users;
 Alter table users Drop column is_active;
 Alter table users modify column name varchar(200); 
 alter table users modify email varchar (100) First;
 alter table users modify email varchar (100) after id;
 select * from users;
 alter table users modify email varchar (100) after name ;
 select * from users;
 
 
