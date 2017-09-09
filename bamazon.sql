DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	id INTEGER(11) AUTO_INCREMENT NOT NULL,
    productName VARCHAR(50) NOT NULL,
    departmentName VARCHAR(50) NOT NULL,
    price DECIMAL(8,2) NOT NULL,
    stockQty INTEGER(10),
    primary key(id)
);


SELECT * FROM products;

INSERT INTO products (productName, departmentName, price, stockQty)
VALUES ("JBL Bluetooth Speaker", "Electronics", 77.65, 200),
("Harman Kardon Speaker", "Electronics", 132.99, 100),
("Modway Sofa", "Home", 793.77, 50),
("TW Lighting LED Desk Lamp", "Home", 19.99, 60),
("Men's Jay Desert Chukka Boot", "Shoes", 44.99, 120),
("Men's Jared Lo Pro Tennis Shoe", "Shoes", 29.99, 100),
("Men's Invicta Watch 9310","Accessories", 94.99, 100),
("Diapers Giant Pack", "Baby", 21.99, 200),
("Pampers Swaddler Diapers", "Baby", 42.99, 200),
("Glass Oval Living Room Metal Coffee Table", "Home", 63.99, 100),
("Urban Cozy Knit Poufs", "Outdoor", 119.99, 20),
("JanSport Bagpack Black", "Luggage", 44.99, 200),
("SwissGear Luggage 28inch", "Luggage", 119.99, 40);

