-- Active: 1687396645717@@127.0.0.1@5432@test@public
SELECT now();
SELECT extract(YEAR FROM now());
SELECT extract(MONTH FROM now());
SELECT EXTRACT(DAY FROM now());
SELECT extract(DOW FROM now());
SELECT extract(CENTURY FROM now());