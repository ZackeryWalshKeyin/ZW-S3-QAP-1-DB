SELECT film.film_id, film.title, film.release_year, film.rental_rate
FROM film
JOIN film_actor ON film.film_id = film_actor.film_id
WHERE film_actor.actor_id = 1
GROUP BY film.film_id
ORDER BY film.release_year DESC;