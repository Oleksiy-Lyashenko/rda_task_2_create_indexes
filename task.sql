# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX index_products_name ON Products(Name);
CREATE INDEX index_customers_email ON Customers(Email);