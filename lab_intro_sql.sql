#Use sakila database.
#Get all the data from tables actor, film and customer.
#Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
#5.1 Find out how many stores does the company have?
#5.2 Find out how many employees staff does the company have?
#5.3 Return a list of employee first names only?
use sakila;
select * from actor;
select * from film;
select * from customer;

select title from film;
select name from language;

select (store_id) from store;
select count(store_id) from store;
select staff_id from staff;
select count(staff_id) from staff;
select first_name from staff;



