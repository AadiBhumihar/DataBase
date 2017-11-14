

SELECT * FROM table1 ,table2 WHERE table1.tb1name = table2.tb2did ;

SELECT * FROM table1 JOIN table2 ON (table1.tb1name = table2.tb2did) ;

SELECT * FROM table1 NATURAL JOIN table2 ;

SELECT * FROM table1 inner join table2 on (tb1name = tb2did) ;

SELECT * FROM table1 LEFT JOIN table2 on (table1.tb1name = table2.tb2did) ;

SELECT * FROM table1 RIGHT JOIN table2 on (table1.tb1name = table2.tb2did) ;