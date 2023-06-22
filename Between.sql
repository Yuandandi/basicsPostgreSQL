-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT *
FROM person
WHERE date_of_birth
BETWEEN DATE '2022-01-01' AND '2022-12-30';