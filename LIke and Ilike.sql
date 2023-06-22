-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT *
FROM person
WHERE email LIKE '%@google.com';
SELECT *
FROM person
WHERE email LIKE '%@google.%';
SELECT *
FROM person
WHERE email LIKE '_______@%';
SELECT *
FROM person
WHERE country_of_birth LIKE 'P%';
SELECT *
FROM person
WHERE country_of_birth ILIKE 'p%';