'''
CREATE TABLE employees(
    id serial NOT NULL PRIMARY KEY,
    first_name varchar(30),
    last_name varchar(50),
    hiring_date date default '2023-01-01',
    salary numeric(10, 2),
    devices_number int
);
CREATE TABLE departments(
    id serial PRIMARY KEY NOT NULL,
    name varchar(50),
    code char(3),
    description text
);
CREATE TABLE issues(
    id serial primary key unique,
    description varchar(150),
    date date,
    start timestamp
)
'''

'''
ALTER table employees
RENAME COLUMN device_number to devices_number
'''

'''
ALTER TABLE employees
ADD COLUMN middle_name VARCHAR(50);

select * from employees 
'''
'''
insert into employees (first_name, last_name, hiring_date, salary, devices_number)
VALUES
	('Koko', 'Bokov', '2012-02-02', '1200.22', 123),
	('Moko', 'Chokov', '2015-02-02', '1500.22', 124),
	('Soko', 'Pokov', '2016-02-02', '2000.22', 125)
;

select * from employees
'''

'''
ALTER TABLE employees
ALTER COLUMN salary SET NOT NULL,
ALTER COLUMN salary SET DEFAULT 0,
ALTER COLUMN hiring_date SET NOT NULL;
'''

'''
ALTER TABLE employees
ALTER COLUMN middle_name TYPE VARCHAR(100);
'''
'''
TRUNCATE TABLE employees - delete date from table
drop TABLE employees - delete all table 
'''

'''
CREATE TABLE my-test_table(
    id int PRIMARY KEY DEFAULT NEXTVAL('INCREMENT_BY_2_SEQ'),
    NAME VARCHAR(20)   
    AGE INT CHECK ( AGE > 16 ) 
);

INSERT INTO my_test_table(name)
VALUES
    ('KOKO'),
    ('BOKO'),
    ('CHOKO')
;

ALTER SEQUENCE increment_by_2_seq
START 1
INCREMENT 2

'''
