SELECT rental_rate, COUNT(*) as film_count
FROM film
GROUP BY rental_rate;