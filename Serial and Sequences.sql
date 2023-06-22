-- Active: 1687427602324@@127.0.0.1@5432@test@public
-- BIGSERIAL: special data type which auto increment a number 
-- 4 represent las value in person.id
SELECT * FROM person_id_seq;
SELECT * FROM person;
-- nextval function increment a number 1 by one
SELECT nextval('person_id_seq'::regclass);
SELECT nextval('person_id_seq'::regclass);
SELECT * FROM person_id_seq;
SELECT * FROM person; 
insert into person (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('Joko', 'Matuschek', 'Female', 'joko@feedburner.com', '1965-02-28', 'Indonesia');
-- now look at the Joko id is 9 rather thatn 4 because we have use  nextval function multiple times
SELECT * FROM person;
-- restart the actual value
-- now the id nextval is 16 how do we make it normal (10) again?
SELECT nextval('person_id_seq'::regclass);
SELECT * FROM person;
ALTER SEQUENCE person_id_seq RESTART WITH 10;
-- try to invoke again and the result we start from 10
SELECT nextval('person_id_seq'::regclass);