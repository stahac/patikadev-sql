Sort the data in all columns in the movie table with rental_rate 0.99 AND replacement_cost 12.99 OR 28.99.

SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost =28.99
