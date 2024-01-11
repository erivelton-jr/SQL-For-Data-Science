SELECT SUM(COST) FROM PETRESCUE;

SELECT SUM(COST) AS SUM_OF_COST FROM PETRESCUE;

SELECT MAX(QUANTITY) FROM PETRESCUE;

SELECT AVG(COST) AS AVG_COST FROM PETRESCUE;

SELECT AVG(COST/QUANTITY) FROM PETRESCUE
WHERE ANIMAL = 'Dog';




SELECT ROUND(COST) FROM PETRESCUE;

SELECT LENGTH(ANIMAL) FROM PETRESCUE;

SELECT UCASE(ANIMAL) FROM PETRESCUE;

SELECT DISTINCT(UCASE(ANIMAL)) FROM PETRESCUE;

SELECT * FROM PETRESCUE
WHERE LCASE(ANIMAL) = "cat";



SELECT DAY(RESCUEDATE) FROM PETRESCUE
WHERE ANIMAL = "Cat";

SELECT SUM(QUANTITY) FROM PETRESCUE
WHERE MONTH(RESCUEDATE) = "5";

SELECT SUM(QUANTITY) FROM PETRESCUE
WHERE DAY(RESCUEDATE) = '14';

SELECT DATE_ADD(RESCUEDATE, INTERVAL 3 DAY) from PETRESCUE;

select DATEDIFF(CURRENT_TIMESTAMP,RESCUEDATE) from PETRESCUE;
