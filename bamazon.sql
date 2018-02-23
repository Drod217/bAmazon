DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(45) NULL,
  department_name VARCHAR(45) NULL,
  price DECIMAL(12,2) NULL,
  stock_quantity INT(45) NULL,  
  PRIMARY KEY (item_id)
);





INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Vitamix", "electronics", 349.99, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("93 inch Bear", "toys and games", 89.99, 11);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Dre Beats", "electronics", 299.99, 14);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Towel", "clothing", 9.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Izod Polo", "clothing", 24.99, 87);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("NFL Madden 2017", "video games", 14.99, 45);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("D7400 Nikon", "electronics", 499.99, 9);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("LG OLED TV", "electronics", 5999.00, 4);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pikachu Doll", "toys and games", 15.99, 46);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Monster Hunter 4", "video games", 59.99, 50);