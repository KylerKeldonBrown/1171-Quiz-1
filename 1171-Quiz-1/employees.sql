DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
employee_id serial PRIMARY KEY,
name text NOT NULL,
job text NOT NULL,
salary int NOT NULL

);

INSERT INTO employees (name, job, salary)
VALUES ('Kyler Brown', 'Basketball Player', '300000'),
       ( 'Dalwin Lewis', 'Database teacher', '3000'),
       ('Elida Montero','Miner', '678876'),
       ('Kevonne Brown', 'Football Player', '400000'),
       ('Kaydie Brown', 'Baker', '32002');

       SELECT *
       FROM employees
       ORDER By name DESC;