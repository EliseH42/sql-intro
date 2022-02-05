SELECT SUM(total), billing_state FROM invoice
GROUP BY billing_state;

SELECT AVG(milliseconds) FROM track
GROUP BY milliseconds
-- I did not understand what "order the table by the averages" was supposed to mean

SELECT COUNT(album_id), artist_id FROM album
WHERE artist_id = 8 OR artist_id = 22
GROUP BY artist_id

