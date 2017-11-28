USE Sakila;

ALTER TABLE actor
ADD COLUMN middle_name VARCHAR(45);

ALTER TABLE actor
MODIFY middle_name BLOB;

ALTER TABLE actor
DROP COLUMN middle_name;

SELECT*FROM actor;

