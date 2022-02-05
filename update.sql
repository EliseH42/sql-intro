SELECT * from customer
WHERE fax IS NOT NULL

UPDATE customer
SET fax = NULL
WHERE fax IS NOT NULL

UPDATE customer
SET company = 'self'
WHERE company IS NULL


UPDATE customer
SET last_name = 'Thompson'
WHERE last_name = 'Barnett' AND first_name = 'Julia'

UPDATE customer
SET support_rep_id = 4
WHERE email = 'luisrojas@yahoo.cl'

UPDATE track
composer = 'The darkness around us'
where composer is null