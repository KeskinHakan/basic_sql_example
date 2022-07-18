-- Soru 1: film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

SELECT title, description FROM film;

-- Soru 2: film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60'dan büyük ve 75'ten küçük olma koşullarıyla sıralayanız

SELECT * FROM film WHERE length > 60 AND length < 75;

-- Soru 3: film tablosunda bulunan tüm sütunlardaki verileri rental_date 0.99 ve replacement_cost 12.99 veya 28.99 olma koşullayırla sıralayanız.

SELECT * FROM film WHERE rental_date = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99

-- Soru 4: customer tablosunda bulunan first_name sütunundaki değeri "Mary" olan müşterinin last_name sütunundaki değeri nedir?

SELECT first_name, last_name FROM customer WHERE first_name = 'Mary';

Cevap: Smith

-- Soru 5: film tablosunda uzunluğu (Length) 50'den büyük olmayıp aynı zamanda rental_date değeri 2.99 veya 4.99 olmayan verileri sıralayınız.

SELECT * FROM film WHERE NOT (length > 50 AND rental_date = 2.99 OR rental_date = 4.99);
