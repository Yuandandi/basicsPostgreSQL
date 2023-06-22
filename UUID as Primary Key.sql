-- Active: 1687442177922@@127.0.0.1@5432@test@public
SELECT * FROM person;
SELECT * FROM car;
-- relation
UPDATE person SET car_uid = '175f8b78-f667-48f7-b928-624dc580bf77' WHERE person_uid = '6525c861-1cbe-4ed3-96d1-c7e4900f3edb';
UPDATE person SET car_uid = '793b5aa1-bef6-474d-86af-55057df7687c' WHERE person_uid = '389f19bc-f111-4258-80dc-19e81f0fc23b';
SELECT * FROM car;
SELECT * FROM person;
-- Inner Join
SELECT *
FROM person
JOIN car ON person.car_uid = car.car_uid;
-- alternalrively (best practice)
SELECT *
FROM person
JOIN car USING (car_uid);
-- left JOIN (have car and not have car)
SELECT *
FROM person
LEFT JOIN car USING (car_uid);
-- don't have a car
SELECT *
FROM person
LEFT JOIN car USING (car_uid)
WHERE car.* ISNULL;