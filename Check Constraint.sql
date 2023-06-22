-- Active: 1687396645717@@127.0.0.1@5432@test@public
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Poul', 'Cutill', 'pcutill0@house.gov', 'Gay', '2022/07/03', 'Syria');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Poul', 'Cutill', 'lemon@house.gov', 'Gay', '2022/07/03', 'Syria');
SELECT DISTINCT gender from person;
ALTER TABLE person ADD CONSTRAINT gender_constraint CHECK(gender = 'Female' or gender = 'Male');
DELETE FROM person WHERE gender = 'Gay';
ALTER TABLE person ADD CONSTRAINT gender_constraint CHECK(gender = 'Female' or gender = 'Male');
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Poul', 'Cutill', 'pcutill0@house.gov', 'Gay', '2022/07/03', 'Syria');