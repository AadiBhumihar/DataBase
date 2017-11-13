-- Insert Department Data ;
INSERT INTO Department(DID,DName) VALUES ('CS' ,'Computer Engineering') ;
INSERT INTO Department(DID,DName) VALUES ('IT' ,'Information Technology') ;
INSERT INTO Department(DID,DName) VALUES ('EE' ,'Electrical Engineering') ;
INSERT INTO Department(DID,DName) VALUES ('ME' ,'Mechanical Engineering') ;

-- Insert Program Data ;
INSERT INTO Program(ProgID,ProgName,Intake,DID) VALUES ('BCS' ,'BTech(CS)', 40 ,'CS') ;
INSERT INTO Program(ProgID,ProgName,Intake,DID) VALUES ('BIT' ,'BTech(IT)', 30 ,'IT') ;
INSERT INTO Program(ProgID,ProgName,Intake,DID) VALUES ('BEE','BTech(EE)' ,40 ,'EE') ;
INSERT INTO Program(ProgID,ProgName,Intake,DID) VALUES ('BME' ,'BTech(ME)', 40 ,'ME') ;


-- Insert Student Data
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201451032','Aditya Raj','BCS',7.02) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201451067','Tarachand Gurjar','BCS',4.93) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201452017','Anand Rahul','BIT',6.82) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201452020','Bhoopendar Singh','BIT',6.51) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201452047','Vikas Singh','BIT',6.62) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201452049','Lalit Singh','BIT',6.85) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201451010','Naresh Suman','BCS',7.09) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201451101', 'Rahul', 'BCS', 7.5) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201452102', 'Vikash', 'BIT', 8.6) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201453103', 'Shally', 'BEE', 5.4) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201454104', 'Alka', 'BIT', 6.8) ;
INSERT INTO Student(studentID,Name,progID,CPI) VALUES ('201455105', 'Ravi', 'BCS', 6.5) ;

-- Update Student Data 
UPDATE Student 
SET StudentID = '20145105' 
WHERE StudentID = '20145505';
