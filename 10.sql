--1
select city.city, country.country from city
left join country ON country.country_id = city.country_id;

--2
select payment.payment_id, customer.first_name, customer.last_name from payment
right join customer on customer.customer_id = payment.customer_id;

--3
select rental.rental_id, customer.first_name, customer.last_name from rental
full join customer on customer.customer_id = rental.customer_id;