-- Active: 1687442177922@@127.0.0.1@5432@test@public
SELECT * FROM pg_available_extensions;
-- Install extension
-- universally unique identifier a guarantee unique identifier whenever the identifier is generated and it's globally unique which means the collisions  is pretty much impossible 
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
-- Check installed or not
SELECT * FROM pg_available_extensions;
-- chect the function tab was added
-- try to execute multiple time it will always different
SELECT uuid_generate_v4();
SELECT uuid_generate_v4();
SELECT uuid_generate_v4();
-- good for primary key and prevent from the hacker
-- if you had an API\users and than the actual user id, so the attacker could actually exploit all the numbers, like delete everyone or modify the values 
-- because it's global unique that means you can migrate data accross database without any conflict