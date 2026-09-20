use startersql;
select * from users;
insert into users value
(1,'Prajakta','praju123@gmail.com', 'female', '2004-10-11',default);
select * from users;
insert into users (id , name , email ,gender) values 
( 2,'Rutvik','rutvikjadhav876@gmail.com', 'male');
select * from users;
insert into users (id , name, email, gender, date_of_birth) values 
(3 ,'Anushka ','anu@123','Female','2005-01-12'),
(4,'vaishnvi','vaishu@123','Female','2005-01-12'),
(5,'Harshali','Ugalubuglu@123','Female','2006-01-01');

select* from users;
drop database startersql;