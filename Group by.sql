-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT DISTINCT country_of_birth
FROM person;
SELECT country_of_birth, COUNT(*)
FROM person
GROUP BY country_of_birth
ORDER BY country_of_birth;