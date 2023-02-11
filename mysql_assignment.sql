CREATE TABLE Student_class 
 (
   EnrollmentId int primary key, 
   StudentName VARCHAR(25),
   Section VARCHAR(1), 
   SubjectId int,
   Marks int
); 
DESC Student_class;
INSERT IGNORE INTO Student_class( EnrollmentId, StudentName, Section, SubjectId, Marks)
VALUES (1, 'Tim', 'A', '1', 70);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (2, 'Jim', 'A', '2', 75);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (3, 'Kim', 'B', '3', 65);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (4, 'Tom', 'B', '4', 77);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (5, 'John', 'C', 5, 60);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (6, 'Joe', 'C', 1, 82);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (7, 'James', 'B', 2, 76);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (8, 'Henry', 'C', 5, 68);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (9, 'Matt','B', '3', 71);
SELECT * FROM Student_class;
INSERT IGNORE INTO Student_class
VALUES (10, 'Paul', 'A', 4, 79);
SELECT * FROM Student_class;
SELECT DISTINCT Section, Marks FROM Student_class
WHERE Marks >= 75;
SELECT Section, COUNT(Section)
FROM student_class
GROUP BY Section
HAVING COUNT(Section) > 1;






