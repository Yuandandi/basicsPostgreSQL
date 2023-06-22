SELECT * FROM person WHERE gender = 'Female';
SELECT * FROM person WHERE gender = 'Male';
SELECT * FROM person WHERE gender = 'Male' AND country_of_birth = 'Indonesia';
SELECT * FROM person WHERE gender = 'Male' AND (country_of_birth = 'Indonesia' OR country_of_birth = 'China');
SELECT * FROM person WHERE gender = 'Male' AND (country_of_birth = 'Indonesia' OR country_of_birth = 'China') AND last_name = 'Woller';
