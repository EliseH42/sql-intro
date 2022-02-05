CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height INTEGER,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
)

INSERT INTO person (name, age, height, city, favorite_color)
values ('Elise', 30, 165, 'Salt Lake', 'purple'),
('Lyra', 31, 155, 'Sandy', 'rainbow'),
('Crystal', 51, 166, 'West Jordan', 'green'),
('Mykenzie', 18, 175, 'Dallas', 'blue'),
('Shana', 75, 164, 'Ogden', 'red');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

