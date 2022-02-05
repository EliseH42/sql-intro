SELECT last_name, first_name
FROM employee
WHERE city = 'Calgary'

SELECT MIN(birth_date) FROM employee

SELECT MAX(birth_date) FROM employee

SELECT * FROM employee
WHERE reports_to = 2

SELECT count(*) FROM employee
WHERE city = 'Lethbridge'