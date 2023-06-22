-- Active: 1687396645717@@127.0.0.1@5432@test@public
SELECT * FROM person;
SELECT first_name, last_name, gender, country_of_birth, date_of_birth, AGE(NOW(), date_of_birth) AS age FROM person;