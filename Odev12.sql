--1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE film.length > (SELECT AVG(film.length) FROM film);

--2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

--3. film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT * FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

--4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
--join ile
SELECT customer.first_name, customer.last_name, COUNT(payment.customer_id) AS payment_count FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY payment_count DESC;

--max sayı 45 ile Eleanor Hunt müşterisine ait. subquery ile yaparsak;
SELECT customer.first_name, customer.last_name FROM customer
WHERE customer_id = ANY (
	SELECT customer_id FROM payment 
	GROUP BY customer_id
	HAVING COUNT(customer_id) = ( --müşteriler tarafından yapılan max alışveriş sayısını getirir ve o sayıya sahip olan müşterilerin id leri üstteki ANY ifadesine döndürülür. 
		SELECT COUNT(customer_id) from payment
		GROUP BY customer_id
		ORDER BY COUNT(customer_id) DESC 
		LIMIT 1
	)
)

