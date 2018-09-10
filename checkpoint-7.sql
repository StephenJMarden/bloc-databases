CREATE TABLE professor (id integer, name text, department_id integer);
COPY professor FROM 'hogwarts-professor.csv' DELIMITER ',' CSV;
CREATE TABLE department (id integer, name text);
COPY department FROM 'hogwarts-department.csv' DELIMITER ',' CSV;
