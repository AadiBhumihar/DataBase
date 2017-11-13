INSERT INTO student (id,student_name,email,prog_code,batch) VALUES (201451032,'Aditya Raj','145132@gmail.com','CSE',2014) ;

INSERT INTO room (room_no,floor,wing) VALUES (708,8,'B') ;
UPDATE room SET floor = 7 WHERE room_no = 708 ;

INSERT INTO allot (sid,rno) VALUES (201451032,708) ;

INSERT INTO hmc (wing,floor,sid) VALUES ('B',7,201451032)
