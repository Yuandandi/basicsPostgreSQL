-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT MAX(price) FROM car;
SELECT MIN(price) FROM car;
SELECT AVG(price) FROM car;
SELECT ROUND(AVG(price))FROM car;
SELECT make, model, MAX(price)
FROM car 
GROUP BY make, model;
SELECT make, MAX(price)
FROM car 
GROUP BY make;
SELECT make, ROUND(AVG(price))
FROM car
GROUP BY make;