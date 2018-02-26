CREATE DATABASE Bamazon;
USE Bamazon;
CREATE TABLE products (
    item_id INT NOT NULL,
    product_name VARCHAR(250) NOT NULL,
    department_name VARCHAR(100) NOT NULL,
    price DECIMAL(10 , 2 ) NOT NULL,
    stock_quantity INT NOT NULL,
    UNIQUE KEY (item_id)
);
INSERT INTO products(item_id, product_name, department_name, price, stock_quantity)
VALUES (12, 'basketball', 'sporting goods', 49.99, 3),
       (15, 'baseball', 'sporting goods', 6.99, 5),
       (8, 'Inception DVD', 'movies and tv', 8.99, 1),
       (45, 'Crash DVD', 'movies and tv', 5.99, 3),
       (33, 'A Game of Thrones (book)', 'books', 8.79, 2),
       (2, 'pen', 'office supplies', 0.25, 30),
       (10, 'Old Spice', 'home goods', 6.99, 5),
       (78, 'Purple Haze (6 pack)', 'grocery', 9.99, 25),
       (84, 'Cheetos', 'grocery', 1.99, 15),
       (65, 'Shoes', 'clothing', 35.79, 4);
