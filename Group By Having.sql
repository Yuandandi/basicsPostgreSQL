-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT country_of_birth, COUNT(*)
FROM person
GROUP BY country_of_birth
HAVING COUNT(*) > 5
ORDER BY country_of_birth;