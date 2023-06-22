-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT SUM(price) FROM car;
SELECT make, sum(price)
FROM car
GROUP BY make;