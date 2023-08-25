/*city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) 
isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

customer tablosu ile payment tablosunda bulunan payment_id ile 
customer tablosundaki first_name ve last_name isimlerini
birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

customer tablosu ile rental tablosunda bulunan rental_id ile customer 
tablosundaki first_name ve last_name isimlerini birlikte
görebileceğimiz INNER JOIN sorgusunu yazınız.
*/

//1.
select city,country from CITY
INNER JOIN COUNTRY ON CITY.country_id = COUNTRY.country_id;


//2.
select payment_id, first_name, last_name from payment
INNER JOIN customer ON payment.customer_id = customer.customer_id;


//3.
select rental_id, first_name, last_name from customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;
