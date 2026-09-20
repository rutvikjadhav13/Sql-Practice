select * from users;
select name,gender from users;
select name , gender from users where gender= 'female';
select * from users where gender<>'male'; 
select * from users where salary< '50000';
select * from users where date_of_birth>'1996-01-01';
select * from users where id>'10';
select * from users where date_of_birth is not null;
select * from users where date_of_birth between '1998-01-01' and '1999-01-01';
select * from users where gender in ('male','female');
select * from users where gender ='female' and salary>'80000';
select * from users where gender ='female' or salary>'80000';

select * from users where gender ='other' or salary>'80000';
select * from users where gender ='female' and salary>'50000' order by date_of_birth desc;
select * from users where gender ='female' and salary>'50000' order by date_of_birth asc;
select * from users where gender ='female' and salary>'50000' order by date_of_birth asc limit 4;
-- HOMWORK 
select * from users where salary>6000 order by created_at desc limit 5;
select * from users order by salary desc;
select* from users where salary between 50000 and 70000;



