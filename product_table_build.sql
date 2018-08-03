DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

use bamazon;
create table products (
	id int not null auto_increment,
    product_name varchar(50) not null,
    dept_name varchar(50),
    price  decimal(8,2),
    stock int(10),
    primary key(id)
    );
    
INSERT INTO products (product_name, dept_name,price,stock)
VALUES ("golf shoes", "sporting goods",99.99,100),
	   ("sunscreen", "outdoors",9.99,1000),
       ("3-in-1 printer", "office",75.99,20),
       ("couch", "home decor",1500.00,3),
       ("area rug", "home decor",89.99,10),
       ("cheese puffs", "pantry",9.99,1000),
       ("dog food", "pets",49.99,500),
       ("wireless headphones", "tech",89.99,1000),
       ("golf watch", "sporting goods",119.99,1),
       ("putter", "sporting goods",249.99,5);    

select * from products;

