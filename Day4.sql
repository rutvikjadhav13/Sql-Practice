use Company;
create table Employee (Id int not null, Name Varchar(20), Dept Varchar (20));
desc Employee;
insert into  Employee 
values (101,'Praju','it');
insert into  Employee 
values (102,'Rj','it');
insert into  Employee 
values (0,'Praju','it');
select * from Employee;
insert into  Employee 
values (104,'ER','cs');
Alter table Employee 
Drop primary key;
ALTER TABLE Employee
MODIFY Id INT unique;
insert into Employee 
values (105, 'Shruti','cs');
show tables;
select* From Employee;
Alter table Employee 
modify Id int primary key;
update Employee
set id= 100
where id=0;
select * From Employee;
alter table Employee
modify id int primary key;
SHOW CREATE TABLE Employee;

