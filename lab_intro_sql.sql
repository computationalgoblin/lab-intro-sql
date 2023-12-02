-- 1
use sakila;

-- 2
select *
from actor, film, customer;

-- 3
select title
from film;

-- 4 
select distinct name as language
from language;

-- 5.1
select count(store_id) as "number_of_stores"
from store;

-- 5.2
select count(staff_id) as "number of staff"
from staff;

-- 5.3
select first_name 
from staff
