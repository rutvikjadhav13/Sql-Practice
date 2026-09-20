use batch62;
create table CS(

rollno int , 
Stud_NAme varchar(20)
);

--  singel insertion 
insert into cs values (10,'Rj');
select * from cs;
insert into cs values (11,'Praju');
select * from cs;

-- Multipal Insertion
insert into cs values(12,'rohan'),(13,'Amruta');
select* from cs;


-- partial insertion

insert into cs(Stud_NAme) values ('Rohit');
Select * from cs;
insert into cs (rollno) values (54);
Select * from cs;

--- only  one colume shoude be show
select rollno from cs;
select Stud_NAme from cs;
select Stud_NAme,rollno from cs;


 
