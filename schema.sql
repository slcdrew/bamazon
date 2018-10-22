DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
id INT auto_increment NOT NULL,
item_id INT NOT NULL,
product_name VARCHAR(100) NOT NULL,
department_name VARCHAR(100) NOT NULL,
price DECIMAL(10,2) NOT NULL,
stock_quantity INT NOT NULL,
PRIMARY KEY (id)
);

USE bamazon;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1001, "coffee supplies", "beverages", 15.99, 10), 
(2002, "whiskey", "beverages", 25.78, 12), 
(3003, "guitar", "music supplies", 699.99, 2), 
(4004, "guitar strings", "music supplies", 23.59, 25), 
(5005, "DSLR Camera", "camera supplies", 999.99, 4), 
(6006, "tent", "camping supplies", 499.99, 5), 
(7007, "hiking boots", "camping supplies", 199.99, 5), 
(8008, "down jacket", "camping supplies", 299.89, 3), 
(9009, "flask", "beverages", 19.56, 6), 
(1001, "firewood", "camping supplies", 3.99, 87);

SELECT * FROM products;

UPDATE bamazon.products SET item_id = 1010 WHERE (id = 10);