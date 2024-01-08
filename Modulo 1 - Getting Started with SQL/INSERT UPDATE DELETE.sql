SELECT * FROM Instructor;

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES(7, 'Cangiano', 'Antonio', 'Vancouver', 'CA');

INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
VALUES 
    (8, 'Steve', 'Ryan', 'Barlby', 'GB'), 
    (9, 'Sannareddy', 'Ramesh', 'Hyderabad', 'IN');

SELECT * FROM Instructor;

UPDATE

UPDATE Instructor
SET city='Markham'
WHERE ins_id=1;

SELECT * FROM Instructor;

DELETE

DELETE FROM instructor
WHERE firstname='Hima';

SELECT * FROM Instructor;