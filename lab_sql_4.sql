select rating from film; 
select release_year from film; 
select * from film 
where title regexp 'ARMAGEDDON';
select * from film
where title regexp 'APOLLO';
select * from film 
where title regexp 'APOLLO$';
select * from film 
where title regexp '^DATE | DATE$';
select length(title)
from film
order by length(title) desc
limit 10;
select distinct length from film 
order by length desc
limit 10;
select count(film_id) from film 
where special_features regexp 'Behind the Scenes';
select * from film 
order by release_year, title; 

