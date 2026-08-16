
-- & "C:\Program Files\PostgreSQL\18\pgsql\bin\pg_ctl.exe" -D "C:\Program Files\PostgreSQL\18\data" start
-- \c devops_practice

-- CREATE TABLE Students (
--     StudentID SERIAL PRIMARY KEY,
--     FirstName VARCHAR(50) NOT NULL,
--     LastName VARCHAR(50) NOT NULL,
--     DateOfBirth DATE NOT NULL,
--     Email VARCHAR(100) UNIQUE NOT NULL,
--     EnrollmentDate DATE DEFAULT CURRENT_DATE
-- );

-- CREATE TABLE Teachers(
-- 	TeacherID SERIAL PRIMARY KEY,
-- 	FIRSTNAME VARCHAR(50) NOT NULL,
-- 	LASTNAME VARCHAR(50) NOT NULL,
-- 	EMAIL VARCHAR(100) UNIQUE NOT NULL
-- )

-- SELECT information_schema.tables.table_name
-- FROM information_schema.tables 
-- Where table_schema = 'public' and table_type = 'BASE TABLE'

-- Select * 
-- From Students as s FULL JOIN Teachers as t
-- ON s.StudentID = t.TeacherID;

-- BEGIN;

-- INSERT INTO Teachers
-- VALUES ('1','Rishikesh', 'Kotla', 'kotlarishikesh27@gmail.com');

-- COMMIT;
-- ROLLBACK;
Select * from Teachers;