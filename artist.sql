SELECT * FROM artist;

INSERT INTO artist (name, artist_id)
values('Ludo',276),
('Will Wood',277),
('The Beatles',278)

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10

SELECT * FROM artist
ORDER BY name
LIMIT 5

SELECT * FROM artist
WHERE name LIKE 'Black%';

SELECT * FROM artist
WHERE name LIKE '%Black%';

