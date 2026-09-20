use rutu;
select * from student;
alter table Student
add course varchar(20);
update student 
set course = 'CSE' 
where roll = 102 
limit 1;
alter table student add primary key(roll);
update  student 
set course ='CS'
where roll=103 ;
update  student 
set course ='medical'
where roll=101 ;
select * from student;
RENAME TABLE student TO students;
Alter table students 
rename column roll to RollNo;
desc students;
select * from students;
Alter table Students
Drop column city;
select * from Students;
