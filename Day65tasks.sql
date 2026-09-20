create table Product (
pid int ,
pname varchar(20),
pQuntity int ,
product_prise int
);
-- single insertion 
insert into Product values (55,'mari',2,10);

-- multiple insertion
insert into Product values (56,'cock',2,25),(58,'parly',2,10),(59,'bislary',2,10);
select *from Product;

-- partial insertion

insert into Product( pname ,product_prise) values('pen',10);
select *from Product;
select pname from Product;
select product_prise,pid from Product;
create table Ordder (
id int ,
name varchar(20)


);

insert into Ordder values (56,'cock'),(58,'parly'),(59,'bislary');


select * from Ordder;