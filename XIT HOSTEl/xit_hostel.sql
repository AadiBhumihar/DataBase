DROP SCHEMA IF EXISTS XIT ;
CREATE SCHEMA XIT ;

DROP TABLE IF EXISTS student ;
CREATE TABLE student (
 id int PRIMARY KEY ,
 student_name VARCHAR(20)  ,
 email varchar(20)  ,
 prog_code CHAR VARYING(3) ,
 batch int 
 ) ;
  
DROP TABLE IF EXISTS room ;
CREATE TABLE room (
 room_no int ,
 floor int ,
 wing CHAR(1) ,
 PRIMARY KEY (room_no)  
 ) ;
  


DROP TABLE IF EXISTS allot ;
CREATE TABLE allot (
 sid int ,
 rno int ,
 PRIMARY KEY (sid,rno)
 ) ;
 


DROP TABLE IF EXISTS hmc ;
CREATE TABLE hmc (
  wing CHAR(1) ,
  floor int ,
  sid int ,
  PRIMARY KEY(wing,floor) 
) ;

DROP TABLE IF EXISTS hmc ;
CREATE TABLE hmc (
  wing CHAR(1) ,
  floor int ,
  sid int ,
  PRIMARY KEY(wing,floor) 
) ;



