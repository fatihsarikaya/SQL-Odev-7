SELECT rating, COUNT(*) as film_count
FROM film
GROUP BY rating;
