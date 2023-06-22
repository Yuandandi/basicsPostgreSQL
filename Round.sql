-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT id, make, model, price, ROUND(price * .10, 2), ROUND(price - (price * .10), 2)
FROM car;