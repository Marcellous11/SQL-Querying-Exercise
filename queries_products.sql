-- Comments in SQL Start with dash-dash --
Add a product to the table with the name of “chair”, price of 44.00, and can_be_returned of false.
--  INSERT INTO products(name,price,can_be_returned)
--  products_db-# VALUES('chair',44.00,true);
Add a product to the table with the name of “stool”, price of 25.99, and can_be_returned of true.
-- INSERT INTO products(name,price can_be_returned) 
-- VALUES ('Stool',25.99,true);
Add a product to the table with the name of “table”, price of 124.00, and can_be_returned of false.
-- INSERT INTO products(name,price,can_be_returned)
-- products_db-# VALUES ('Table',124.00,false);
Display all of the rows and columns in the table.
-- SELECT * FROM products;    
Display all of the names of the products.
-- SELECT name FROM products;
Display all of the names and prices of the products.
-- SELECT name, price FROM products;
Add a new product - make up whatever you would like!
-- INSERT INTO products(name,price,can_be_returned)
-- products_db-# VALUES('Mac Book',1200,true);
Display only the products that can_be_returned.
-- SELECT name FROM products
-- WHERE can_be_returned = true;
Display only the products that have a price less than 44.00.
-- SELECT name FROM products
-- WHERE price < 44 ;
Display only the products that have a price in between 22.50 and 99.99.
-- SELECT name FROM products
-- WHERE price BETWEEN 22.50 AND 99.99;
There’s a sale going on: Everything is $20 off! Update the database accordingly.
-- UPDATE products 
-- SET price = price*0.80;
Because of the sale, everything that costs less than $25 has sold out. Remove all products whose price meets this criteria.
-- DELETE FROM products 
-- WHERE price < 25;
And now the sale is over. For the remaining products, increase their price by $20.
-- UPDATE products
-- SET price = price + 25;
There is a new company policy: everything is returnable. Update the database accordingly.
-- UPDATE products 
-- SET can_be_returned = true;