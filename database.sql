- Create the database
CREATE DATABASE IF NOT EXISTS StudentDB;

-- Use the database
USE StudentDB;

-- Create the table
CREATE TABLE IF NOT EXISTS Students1 (
    USN VARCHAR(20) PRIMARY KEY,
    Name1 VARCHAR(100) NOT NULL
);

-- Verify the table creation
SHOW TABLES;
-- Insert data into the table
INSERT INTO Students1 (USN, Name1)
VALUES
    ('USN001', 'Abhishek kini'),
    ('USN002', 'Adarsh A'),
    ('USN003', 'Aditya ');

-- View the inserted data
SELECT * FROM Students1;

select Name1 from Students1 where USN='USN001';
alter table Students1 add   attendence integer;
update Students1 set attendence=0 where USN='USN001';
update Students1 set attendence=1 where USN='USN002';
update Students1 set attendence=1 where USN='USN003';
SELECT * FROM Students1;
ALTER TABLE Students1
DROP COLUMN attendance;
-- Create the database
CREATE DATABASE IF NOT EXISTS StudentDB;

-- Use the database
USE StudentDB;

-- Create the table
CREATE TABLE IF NOT EXISTS Students2 (
    USN VARCHAR(20) PRIMARY KEY,
    Name1 VARCHAR(100) NOT NULL
);

-- Verify the table creation
SHOW TABLES;
-- Insert data into the table
INSERT INTO Students2 (USN, Name1)
VALUES
    ('USN001', 'Abhishek kini'),
    ('USN002', 'Adarsh A'),
    ('USN003', 'Aditya ');

-- View the inserted data
SELECT * FROM Students2;

select Name1 from Students1 where USN='USN001';
alter table Students1 add   attendence integer;
update Students2 set attendence=0 where USN='USN001';
update Students2 set attendence=1 where USN='USN002';
update Students2 set attendence=1 where USN='USN003';
SELECT * FROM Students2;
