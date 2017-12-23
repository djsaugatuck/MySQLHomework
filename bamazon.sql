-- Create a database called 'Bamazon' and switch into it for this activity --
CREATE DATABASE Bamazon;
USE Bamazon;

-- Create a table called 'products' which will contain the store inventory --
CREATE TABLE products (
	item_id INTEGER(10) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(10) NOT NULL,
	PRIMARY KEY (item_id)
);

-- Insert data into the 'products' table --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES  ('Soap', 'Cosmetics', 3.99, 500),
		('Shampoo', 'Cosmetics', 7.99, 200),
        ('conditioner', 'Cosmetics', 7.99, 200),
		('Trash Bags', 'Grocery', 5.99, 100),
		('Paper Towels', 'Grocery', 4.99, 100),
		('Charmin Toiler Paper', 'Grocery', 12.99, 575),
        ('strawberries', 'Produce', 3.99, 300),
		('Bannanas', 'Produce', 0.29, 1000),
		('Orange Juice', 'Grocery', 2.49, 300),
		('Milk', 'Grocery', 3.59, 300),
		('Diapers', 'Baby', 2.75, 200),
		('Baby Wipes', 'Baby', 1.99, 300),
		('Cat Food', 'Pet', 12.99, 130),
		('Cat Litter', 'Pet', 12.50, 100),
        ('Dog Food', 'Pet', 12.50, 100),
		('Steak', 'Meats', 12.99, 60),
		('Hamburger', 'Meats', 3.25, 200),
		('Cookies', 'Grocery', 3.25, 432);