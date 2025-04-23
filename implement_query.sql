CREATE TABLE student(s_id SERIAL PRIMARY KEY,s_name VARCHAR(50),maths int,science int);
INSERT INTO student(s_name,maths,science) VALUES('Ben',52,36),('Rohan',50,45),('John',49,35);
SELECT * FROM student;
SELECT COUNT(maths) AS Total FROM student;
SELECT SUM(science) AS sum_of_mark FROM student;
SELECT AVG(science) AS avg_of_mark FROM student;
SELECT * FROM student WHERE s_name LIKE '%hn%';

SELECT A.student AS student1,B.student AS student2 FROM student A,student B WHERE A.student <> B.student;
SELECT * INTO StudentDetail FROM student;
SELECT * FROM StudentDetail;
