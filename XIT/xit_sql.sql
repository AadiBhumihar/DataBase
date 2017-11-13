
-- Drop old schema and create new schema of XIT
DROP SCHEMA IF EXISTS XIT ;
CREATE SCHEMA XIT ;

-- Drop old Department table  and create new Department table of XIT
DROP TABLE IF EXISTS Department ;
CREATE TABLE Department (
 DID CHAR(2) PRIMARY KEY,
 DName VARCHAR(20) NOT NULL
) ;

-- update Department column Dname datatype 
ALTER TABLE Department MODIFY COLUMN DName VARCHAR(30) NOT NULL;

-- Drop old Program table  and create new Program table of XIT
DROP TABLE IF EXISTS Program ;
CREATE TABLE Program (
 ProgID CHAR(3) ,
 ProgName VARCHAR(30) NOT NULL,
 Intake SMALLINT ,
 DID CHAR(2) REFERENCES Department(DID)
 ON DELETE SET NULL ON UPDATE CASCADE ,
 PRIMARY KEY (ProgID) 
) ;

-- Drop old Student table  and create new Student table of XIT
DROP TABLE IF EXISTS Student ;
CREATE TABLE Student (
 StudentID CHAR(9) ,
 Name VARCHAR(30) NOT NULL,
 progID CHAR(3) REFERENCES Program(ProgID) 
 ON DELETE SET NULL ON UPDATE CASCADE ,
 CPI FLOAT check(cpi>=0 AND cpi<= 10)
) ;


