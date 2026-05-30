# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

create index index_products_name on Products (Name);
create index index_customers_email on Customers (Email);
create index idx_orders_customer_id on Orders (CustomerID);