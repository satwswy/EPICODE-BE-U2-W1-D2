1) SELECT * FROM staff ORDER BY first_name

2) SELECT * FROM payment ORDER BY amount DESC

3) SELECT * FROM address ORDER BY postal_code ASC

4) SELECT * FROM customer INNER JOIN address ON address.address_id = customer.address_id

5) SELECT * FROM store INNER JOIN address ON address.address_id = store.address_id

6) SELECT * FROM store INNER JOIN staff ON staff.staff_id = store.manager_staff_id

7) SELECT * FROM address INNER JOIN city ON city.city_id = address.city_id 

8) SELECT payment_date, SUM (amount) FROM payment GROUP BY payment_date

9) SELECT AVG (amount) FROM payment

10) SELECT SUM(amount) FROM payment