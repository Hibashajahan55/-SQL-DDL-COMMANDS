/*DDL COMMANDS

/*Create a database named School and perform all the DDL commands(CREATE, ALTER, DROP, RENAME, TRUNCATE) for the table named STUDENT 
with fields: Roll_No,Name,Marks,Grade*/

 CREATE DATABASE SCHOOL;
 USE SCHOOL;
CREATE TABLE STUDENT (roll_no int,Name varchar(30),Marks float,Grade char(1));
INSERT INTO student(roll_no,Name,Marks,Grade)VALUES(1,"lshin",89,"B"),
(2,"abhinav",55,"E"),(3,"madhav",67,"D"),(4,"rahul",99,"A"),
(5,"shayin",39,"F"),(6,"lsha",81,"B"),
(7,"ananya",76,"C"),(8,"maggie",84,"B"),(9,"ruby",92,"A"),
(10,"ashna",68,"D");

###using select command to display the table.
SELECT * FROM student;

###Adding a column named Contact to the STUDENT table.
ALTER TABLE student ADD Contact varchar(10);

###Remove the Grade column from the Student table. 
ALTER TABLE STUDENT
DROP COLUMN Grade;

###Rename the table to CLASSTEN. 
RENAME TABLE STUDENT TO CLASSTEN;

### Delete all rows from the table. 
TRUNCATE TABLE CLASSTEN;
SELECT * FROM classten;

### Remove the table from the database
DROP TABLE CLASSTEN;








