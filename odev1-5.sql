(Sort the data in the movie table whose length is NOT greater than 50, but whose rental_rate is NOT 2.99 or 4.99.)

SELECT * FROM film
WHERE length < 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99);
