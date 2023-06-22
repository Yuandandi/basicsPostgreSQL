-- Active: 1687396645717@@127.0.0.1@5432@test@public
-- Left Join
-- Join both table including records which don't have a foreign key relationship
SELECT *
FROM person
LEFT JOIN car ON car.id = person.car_id;
-- people who don't have car
SELECT *
FROM person
WHERE car_id is NULL;
-- Include the rest car table
SELECT *
FROM person
LEFT JOIN car ON car.id = person.car_id;
-- whod doesn't have a car and expand the car column
SELECT *
FROM person
LEFT JOIN car on car.id = person.car_id
WHERE car ISNULL;