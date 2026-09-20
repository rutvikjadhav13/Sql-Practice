use startersql;
update users set salary = 50000 where id= 3;
update users set salary = 60000 , email='raj123@gmail.com' where id = 3;
select * from users;
-- update users set salary =70000 where id =5;
-- update users set name= 'Aisha khan' , email = 'aisha1234@gmail.com' where email ='aisha@example.com';
select * from users
where name = 'Aisha Khan';
SET SQL_SAFE_UPDATES = 0;

UPDATE users
SET salary = salary + 10000
WHERE salary < 60000;



update users set gender= 'other' where name ='Ishaan';
update users set salary =50000;
select * from users;

