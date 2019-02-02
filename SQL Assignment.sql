USE sakila;
SELECT * FROM actor;
SELECT first_name, last_name FROM actor;
SELECT UPPER(CONCAT(first_name, ' ', last_name)) AS "Actor Name" FROM actor;
SELECT actor_id, first_name, last_name FROM actor WHERE first_name = "Joe";
SELECT actor_id, first_name, last_name FROM actor WHERE last_name LIKE "%GEN%";
SELECT first_name, last_name FROM actor WHERE last_name LIKE "%LI%" ORDER BY last_name ASC, first_name ASC;
SELECT country_id, country FROM country WHERE country IN ("Afghanistan", "Bangladesh", "China");
SELECT * FROM actor;
ALTER TABLE actor ADD description_column BLOB;
ALTER TABLE actor DROP COlUMN description_column;
SELECT last_name, count(last_name) as multiples FROM actor GROUP BY last_name;
UPDATE actor SET first_name = "HARPO" WHERE first_name = "GROUCHO";
UPDATE actor
SELECT actor_id, first_name FROM actor;
UPDATE actor SET first_name = "HARPO" WHERE actor_id = 172;

