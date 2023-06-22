-- Active: 1687396645717@@127.0.0.1@5432@test@public
SELECT email, count(*)
FROM person
GROUP BY email
HAVING count(*) > 1;
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Joko', 'Cutill', 'pcutill0@house.gov', 'Male', '2022/07/03', 'Syria');
SELECT * FROM person WHERE email = 'pcutill0@house.gov';
DELETE FROM person WHERE id = 1001;
SELECT * FROM person WHERE email = 'pcutill0@house.gov';
ALTER TABLE person ADD CONSTRAINT unique_email_address UNIQUE(email);
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Joko', 'Cutill', 'pcutill0@house.gov', 'Male', '2022/07/03', 'Syria');
ALTER TABLE person DROP CONSTRAINT unique_email_address;
ALTER TABLE person ADD unique(email);