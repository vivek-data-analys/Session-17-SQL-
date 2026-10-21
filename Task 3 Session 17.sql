create database flipkartsProducts ; 
use flipkartsProducts ; 

create table flipkart_products ( 
price int ) ; 

insert into flipkart_products (price) 
values 
(350),
(500),
(650),
(800),
(950),
(1100),
(1250),
(1400),
(1650),
(1800),
(2100),
(2350),
(2600),
(2800),
(3000);

SELECT
    price,
    CASE
        WHEN price < 300 THEN 'budget'
        WHEN price BETWEEN 500 AND 2000 THEN 'standard'
        ELSE 'premium'
    END AS price_category
FROM flipkart_products;