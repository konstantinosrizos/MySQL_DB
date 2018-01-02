/*
   Statements
*/

SELECT * FROM persons, apps WHERE persons.id = apps.id;

SELECT * FROM persons;

SELECT * FROM apps;

SELECT * FROM apps 
WHERE app_version < 0.8;

SELECT * FROM persons 
WHERE gender = 'Female';

SELECT id, first_name, last_name, job_title 
FROM persons 
WHERE job_title = 'Senior Developer';

SELECT max(app_version), min(app_version) FROM apps;

UPDATE apps SET app_version = 1.10 
WHERE id = 1;

UPDATE persons SET first_name = 'Dora' 
WHERE id = 8;

INSERT INTO persons 
VALUES (101,'Kostas','Rizos','Male','rizakos@gmail.com','Mobile Developer','Greek');

SELECT * FROM education.persons;

SELECT * FROM education.apps;

DELETE FROM education.persons WHERE first_name = 'George' 
AND last_name = 'Grivas';

SELECT username, app_name, app_version 
FROM education.apps 
WHERE username LIKE '%1';

SELECT * FROM education.apps
 ORDER BY release_date;
 
SELECT * FROM education.apps 
ORDER BY release_date DESC;

SELECT app_name AS applications
 FROM education.apps;
 
SELECT AVG(app_version) 
FROM education.apps;

SELECT first_name, last_name 
FROM education.persons
 WHERE id 
BETWEEN 10 AND 30;

SELECT COUNT(language) 
FROM education.persons 
WHERE language = 'Irish Gaelic';

SELECT DISTINCT username 
FROM education.apps;

SELECT * FROM education.persons 
LIMIT 10;

SELECT * FROM education.apps 
ORDER BY app_name;

SELECT * FROM education.apps 
WHERE app_name = 'Flowdesk' 
ORDER BY release_date 
BETWEEN '2017-01-03' 
AND '2017-07-04' 
LIMIT 10;
