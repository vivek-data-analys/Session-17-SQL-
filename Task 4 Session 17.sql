create database spotifytracks  ; 
use spotifytracks ;


create table  spotify_tracks (
duration_label int ) ; 

 
INSERT INTO spotify_tracks (duration_label)
VALUES
(90),
(135),
(165),
(180),
(200),
(225),
(240),
(255),
(270),
(300),
(125),
(190),
(215),
(265),
(330);

select 
duration_label ,
  case 
    when duration_label <= 180 then 'short'
    when duration_label between 180 and 300 then 'medium' 
    else 'long' 
    end as duration_labels 
    from spotify_tracks ;