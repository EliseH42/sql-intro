CREATE TABLE animals(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    type VARCHAR(30),
    age INTEGER
)


INSERT INTO animals ( name, type, age ) 
VALUES ('Leo', 'lion', 12),
('Jerry', 'mouse', 4),
('Marty', 'zebra', 10),
('Gloria', 'hippo', 8),
('Alex', 'lion', 9),
('Melman', 'giraffe', 15),
('Nala', 'lion', 2),
('Marie', 'cat', 1),
('Flounder', 'fish', 8);

SELECT * FROM ANIMALS
WHERE type = 'lion'

DELETE
FROM ANIMALS
WHERE type = 'lion'

SELECT * FROM ANIMALS
WHERE name LIKE 'M%'

DELETE
FROM ANIMALS
WHERE name LIKE 'M%'

SELECT * FROM ANIMALS
WHERE age < 9

DELETE
FROM ANIMALS
WHERE age < 9