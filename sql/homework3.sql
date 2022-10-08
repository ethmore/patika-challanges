--1
SELECT country FROM country LIKE 'A%a'
--2
SELECT country FROM country LIKE '_____%n'
--3
SELECT title FROM film LIKE '%T%T%T%T%'
--4
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 and rental_rate = 2.99
