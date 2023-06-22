-- Active: 1687427602324@@127.0.0.1@5432@test@public
SELECT * FROM person
LEFT JOIN car ON car.id = person.car_id;