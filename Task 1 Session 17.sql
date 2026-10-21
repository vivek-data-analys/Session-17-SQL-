create database foodsorders ; 
use foodsorders ; 

create table foods_orders (
order_id int primary key , 
order_name varchar (100) not null ,
order_amount int );

insert into foods_orders (order_id,order_name,order_amount)
values 
    (1, 'Pizza', 300),
    (2, 'Burger', 1360),
    (3, 'Sandwich', 600),
    (4, 'Pasta', 1200),
    (5, 'Dosa', 100),
    (6, 'Biryani', 200),
    (7, 'Paneer Tikka', 1200),
    (8, 'French Fries', 20000),
    (9, 'Veg Thali', 899),
    (10, 'Cold Coffee', 300);
    
    select 
      order_name , 
      order_amount , 
      case 
         when order_amount < 300 then 'Small' 
         when order_amount between 300 and 999 then 'Medium' 
         else 'Large' 
         end as foodCategory 
         from foods_orders  ; 
         