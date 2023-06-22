-- Active: 1687396645717@@127.0.0.1@5432@test@public
-- do something rather than NOTHING
SELECT * FROM person WHERE id = 4;
INSERT INTO person(
  id,
  first_name,
  last_name,
  email,
  gender,
  date_of_birth,
  country_of_birth
)VALUES(
  4,
  'Sarah',
  'Hanibah',
  'kduguid3@wikimedia.org.id',
  'Female',
  DATE '2022-09-27',
  'Indonesia'
)
ON CONFLICT (id) 
DO UPDATE SET email = EXCLUDED.email, last_name = EXClUDED.last_name, first_name = EXCLUDED.first_name;
SELECT * FROM person WHERE id = 4;