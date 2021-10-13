/* SORU 1 */
SELECT city, country FROM city
	LEFT JOIN country
	ON city.city_id = country.country_id;


/* SORU 2 */
SELECT payment_id, first_name, last_name FROM customer 
	RIGHT JOIN payment
	ON payment.customer_id = customer.customer_id;


/* SORU 3 */
SELECT rental_id, first_name, last_name FROM customer 
	FULL JOIN rental
	ON rental.customer_id = customer.customer_id;