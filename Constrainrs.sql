use startersql;
Alter table Rutvik Add constraint unique_email unique (email);
 -- ///////Check constraint 
 Alter table Rutvik Add constraint CHeck_dob check (date_of_birth > '1950-01-01');
 Desc Rutvik;
-- INSERT INTO Rutvik (name, email, gender, date_of_birth, salary) VALUES
-- ('Aarav', 'aarav@example.com', 'Male', '1945-05-14', 65000.00);
Desc Rutvik;
select * from Rutvik;