SELECT name from students ;
SELECT * from students where Age >30 ;
SELECT * from students WHERE Age =30 AND Gender='F' ;
SELECT Points from students  WHERE name='Alex';
INSERT INTO students (ID,NAME,Age,Gender,Points) VALUES (7,'Hasan',23,'M',500);
UPDATE students SET Points=350   where name='Basma';
UPDATE students SET Points=150   where name='Alex';