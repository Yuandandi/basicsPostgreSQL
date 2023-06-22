-- Active: 1687396645717@@127.0.0.1@5432@test@public
SELECT * FROM person;
UPDATE person SET email = 'amitte@gmail.com' WHERE id = 2;
UPDATE person SET first_name = 'Lusi', last_name = 'Berliana', email = 'llusiB@hotmail.com' WHERE ID = 2;
SELECT * FROM person WHERE id = 2;