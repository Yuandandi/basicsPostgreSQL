-- Active: 1687396645717@@127.0.0.1@5432@test@public
DELETE * FROM person;
DELETE * FROM person
WHERE gender = 'Female' and country_of_birth = 'Indonesia';
DELETE * FROM person
WHERE gender = 'Male';
Delete * FROM person WHERE gender = 'Female';