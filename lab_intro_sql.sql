USE sakila;
SELECT *
FROM actor;
SELECT *
FROM film;
SELECT *
FROM customer;
SELECT *
FROM actor, film, customer;
SELECT title
FROM film;
SELECT DISTINCT name
FROM language;
SELECT COUNT(store_id)
FROM store;
SELECT *
FROM store;
SELECT count(staff_id)
FROM staff;
SELECT *
FROM staff;
SELECT first_name
FROM staff;