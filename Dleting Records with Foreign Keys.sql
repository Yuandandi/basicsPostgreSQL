-- Active: 1687427602324@@127.0.0.1@5432@test@public
insert into car (id, make, model, price) values (5, 'Ford', 'F-Series', '56597.79');
SELECT * FROM car
WHERE id = 5;
insert into person (id, first_name, last_name, email, gender, date_of_birth, country_of_birth) values (10, 'Donielle', 'Edinburgh', 'dedinburgh2@weebly.com', 'Female', '2023/01/23', 'China');
DELETE FROM car WHERE id = 5;
SELECT * FROM car WHERE id = 5;
DELETE FROM person WHERE id = 10;
SELECT FROM person WHERE id = 10;