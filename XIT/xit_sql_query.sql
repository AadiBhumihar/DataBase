-- SELCT Query

SELECT * FROM Student ;

-- Projection with condition ;

SELECT Name ,CPI FROM Student WHERE ProgID = 'BIT' ;


-- Cross - Product ;
SELECT * FROM Student , Program ;

-- Join in Sql various format 

SELECT * FROM Student , Program WHERE Student.progID = Program.ProgID;

-- JOIN followed by PROJECTION
SELECT Name ,Student.progID,ProgName ,Intake FROM Student ,Program WHERE Student.progID = Program.ProgID ;

-- List (prog-name,deptt-name) of program offered at XIT
SELECT progName , DName FROM Department NATURAL JOIN Program ; 

-- List (stud-name,prog-name) ) of all students
SELECT Name,ProgName FROM Student NATURAL JOIN Program ;

-- list of ID and Name of students of BTech(CS) and BTech(ECE)


SELECT StudentID ,Name FROM Student NATURAL JOIN Program WHERE ProgName = 'BTech(CS)' UNION
 SELECT StudentID ,Name FROM Student NATURAL JOIN Program WHERE ProgName = 'BTech(CS)' ;
 

SELECT StudentID ,Name FROM Student NATURAL JOIN Program WHERE ProgName = 'BTech(CS)' OR 'BTech(ECE)' ;


