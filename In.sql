-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT * FROM person WHERE country_of_birth = 'China' OR country_of_birth = 'France' OR country_of_birth = 'Brazil';
SELECT *
FROM person
WHERE country_of_birth IN ('China', 'Brazil', 'France');
SELECT *
FROM person
WHERE country_of_birth IN ('China', 'Brazil', 'France')
ORDER BY country_of_birth;