-- Active: 1687396645717@@127.0.0.1@5432@test@public
ALTER TABLE person DROP CONSTRAINT person_pkey;
ALTER TABLE person ADD PRIMARY KEY (id);