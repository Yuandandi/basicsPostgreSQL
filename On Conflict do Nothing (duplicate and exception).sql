-- Active: 1687396645717@@127.0.0.1@5432@test@public
SELECT * FROM person;
SELECT * FROM person WHERE id = 5;
INSERT INTO person(
  id,
  first_name, 
  last_name, 
  gender, 
  date_of_birth, 
  country_of_birth
)VALUES(
  5,
  'Caroline',
  'Mariner',
  'Female',
  DATE '2022-09-27',
  'Kazakhstan'
)
ON CONFLICT (id) DO NOTHING;
-- If you want to use on conflcict make sure your column is unique otherwise error
SELECT * FROM person WHERE id = 5;