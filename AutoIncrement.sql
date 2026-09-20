use startersql;
select * from users;
alter table users auto_increment=1000;

desc users;
INSERT INTO users

VALUES
(26, 'Rutfftvik', 'rutvikjadkhahv@gmail.com', 'Male', '1990-05-04', 5000, DEFAULT);
 ALTER TABLE users
MODIFY COLUMN id INT AUTO_INCREMENT;

ALTER TABLE users AUTO_INCREMENT = 100000;
INSERT INTO users
(name, email, gender, date_of_birth, salary)
VALUES
('Rahul', 'rahul@gmail.com', 'Male', '1995-06-10', 6000);
