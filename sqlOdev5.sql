select * from film where title LIKE '%n' ORDER BY length desc limit 5;
select * from film where title LIKE '%n' ORDER BY length asc limit 5 offset 5;
select * from customer where store_id =1 ORDER BY last_name desc limit 4;