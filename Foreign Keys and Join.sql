-- Active: 1687396645717@@127.0.0.1@5432@test@public
-- 1 person can only have one car and 1 car can only belong to 1 person
DROP TABLE person, car;
DROP TABLE person, car;
SELECT * FROM person;
SELECT * FROM car;
-- car_id 2 into person_id 1
UPDATE person SET car_id = 2 WHERE id = 1;
SELECT * FROM person;
-- error duplicate
UPDATE person SET car_id = 2 WHERE id = 2;
-- car_id 1 into person_id 2
UPDATE person SET car_id = 1 WHERE id = 2;
SELECT * FROM person;
SELECT * FROM car;
