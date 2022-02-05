CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INTEGER
)

iNSERT INTO orders (person_id, product_name, product_price, quantity)
values (1,'pizza',2.50,1),
(2,'spaghetti',3.00,1),
(3,'fetuccini alfredo',3.00,1),
(1,'chocolate cake',1.50,1),
(2,'tiramisu',2.00,1);

SELECT * FROM orders

SELECT SUM(quantity) FROM orders

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) FROM orders
WHERE person_id = 1;

