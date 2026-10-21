create database Movies0 ; 
use Movies0 ; 

create table movies (
movie_rating int ) ; 

insert into movies (movie_rating) 
values 
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(4),
(6),
(7),
(8),
(3);

select 
 movie_rating , 
 case 
    when movie_rating >= 8 then 'BlockBuster' 
    when movie_rating between 5 and 8 then 'Hit' 
    else 'Average' 
    end as  popularity 
    from movies ; 
    