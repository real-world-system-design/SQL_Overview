-- SQL commands are instructions. It used as a communication medium in between the database and the application.
-- It is used to create tables, insert data, delete data, etc.
-- There four types of SQL commands:


-- DDL: Data Definition Language
-- DDL is used to create tables, indices, etc.

CREATE DATABASE college;
CREATE TABLE student (
    uuid AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(20) NOT NULL,
    age INTEGER NOT NULL,
    email VARCHAR(10) NOT NULL,
    address VARCHAR(100) NOT NULL,
    phone VARCHAR(20) NOT NULL,
    dob DATE NOT NULL,
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- ALTER Command used to change the structure of a table
ALTER TABLE student ALTER COLUMN email VARCHAR(50) NULL;

-- DROP Command used to delete both structures and data
DROP TABLE student;

-- TRUNCATE Command used to delete all the rows from a table
TRUNCATE TABLE student;

-- DML: Data Manipulation Language
-- DML is used to insert, update, delete, etc.

-- INSERT Command used to insert data into a table
INSERT INTO student (name, age, email, address, phone, dob) 
VALUES ('jone doe', 10, 'jone@gmail.com', 'area 51', '123456789', '2000-01-01');

-- UPDATE Command used to update a record
UPDATE student SET name = 'jane doe', age = 20, email = 'jonedoe@gmail.com' where uuid = 1;

-- DELETE Command used to delete a record
DELETE FROM student where uuid = 1;

-- DCL: Data Control Language
-- DCL is useed to give users the ability to create, modify, and delete data.

-- GRANT Command used to give users the ability to create, modify, and delete data

-- Granting and revoking permissions may vary from database to database.
-- Below is a postgresql example:

-- CREATE user jane WITH ENCRYPTED PASSWORD 'password';
-- GRANT ALL PRIVILEGES ON  DATABASE student TO jane;

-- REVOKE ALL PRIVILEGES ON DATABASE student FROM jane;

-- TCL: Transaction Control Language
-- TCL is used to create, commit, rollback, etc. transactions.

-- COMMIT Command used to save the changes made in a transaction
DELETE FROM student where uuid = 1; COMMIT;

-- ROLLBACK Command used to undo the changes made in a transaction
DELETE FROM student where uuid = 1; ROLLBACK;

-- SAVEPOINT Command used to roll the transaction back to a certain point without rolling the entire transaction back
-- SAVEPOINT savepoint_name;

-- DQL : Data Query Language
-- DQL is used to query the database.

-- SELECT Command used to query the database
SELECT * FROM student;