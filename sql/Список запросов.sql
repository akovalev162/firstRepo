USE testcase;
INSERT INTO priority (`name`) VALUES ('Немедленный');

SELECT * FROM priority;

SELECT * FROM priority WHERE (id < 3) OR (en_name IS Null);

SELECT en_name, name FROM priority;

SELECT * FROM priority ORDER BY count DESC;

SELECT * FROM priority WHERE id > 2 LIMIT 2;

UPDATE priority SET name = 'Очень низкий' WHERE id < 2;

DELETE FROM priority WHERE id > 4;