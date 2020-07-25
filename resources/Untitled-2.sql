--Task 0 : Drop table INSTRUCTOR in case it already exists
drop table INSTRUCTOR;

--Task 1 : Create table INSTRUCTOR
create table INSTRUCTOR (
	ins_id INTEGER PRIMARY KEY NOT NULL,
	lastname VARCHAR(60) NOT NULL,
	firstname VARCHAR(60) NOT NULL,
	city VARCHAR(60),
	country CHAR(2)
);
--Task 2A : Insert one row the INSTRUCTOR table for the instructor Rav Ahuja
INSERT INTO INSTRUCTOR
	(ins_id, lastname, firstname, city, country)
	VALUES
	(1, 'Ahuja',  'Rav',  'Toronto',  'CA')
;
--Task 2B : Insert two rows at once in the INSTRUCTOR table for instructors Raul Chong and Hima Vasudevan
INSERT INTO INSTRUCTOR
	(ins_id, lastname, firstname, city, country)
	VALUES
	(2, 'Chong', 'Raul', 'Toronto', 'CA'),
	(3, 'Vasudevan', 'Hilma', 'Chicago', 'US')
;
--Task 3 : Select all rows from the INSTRUCTOR table
SELECT * FROM INSTRUCTOR

--Task 3B : Select the firstname, lastname and country where the city is Toronto
SELECT firstname, lastname, country FROM INSTRUCTOR WHERE city="Toronto";