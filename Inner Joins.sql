-- Active: 1687396645717@@127.0.0.1@5432@test@public
-- Inner JOIN
SELECT * FROM car;
SELECT * FROM person;
SELECT *
FROM person
JOIN car ON person.car_id = car_id;
SELECT first_name, car.make, car.model, car.price
FROM person
JOIN car ON person.car_id = car.id;