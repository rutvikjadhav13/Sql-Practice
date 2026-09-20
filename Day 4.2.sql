show databases;
use company;
create table Employee1
(Emp_id int primary key, Emp_name varchar(20) not null , Emp_deptID int unique);
insert into Employee1 values(101 ,'Prajakta',7895);
select* from Employee1;