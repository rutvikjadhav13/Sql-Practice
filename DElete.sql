use startersql;
delete from users where id =25;
select * from users;
insert into  users value( 25 ,'Fatima','fatima@.com','Female', '1999-01-01',50000, default );
Desc users;
alter table users modify name varchar(150);
rename table m to users ;
select * from users where name = 'lata';
select * from users where id >20;

delete from users where id between 20 and 23;
select * from users;