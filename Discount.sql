-- Active: 1687350775689@@127.0.0.1@5432@test@public
SELECT *, ROUND(price * .10, 2) AS ten_percent, ROUND(price - (price * .10),2) AS aft_dsc
FROM car;