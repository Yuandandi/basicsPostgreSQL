-- Active: 1687396645717@@127.0.0.1@5432@test@public
SELECT now() - INTERVAL '1 year';
SELECT now() - INTERVAL '10 months';
SELECT now() - INTERVAL '10 days';
SELECT now() + INTERVAL '10 days';
SELECT now() + INTERVAL '10 months';
SELECT now() + INTERVAL '1 year';
SELECT now()::DATE + INTERVAL '1 year';
SELECT (now() + INTERVAL '1 year')::DATE;