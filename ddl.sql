
 CREATE DATABASE kelompok5;
 USE kelompok5;

CREATE DATABASE kelompok5;
USE kelompok5;




 # DDL (DATA DEFINITION LANGUAGE)

 # membuat tabel student_info
 CREATE TABLE student_info (

     student_id INT NOT NULL AUTO_INCREMENT,
     full_name VARCHAR(255) NOT NULL,
     Address VARCHAR(255) NOT NULL,
     major VARCHAR(255) NOT NULL,
     PRIMARY KEY (student_id)
 );


 # membuat tabel

 CREATE TABLE courses (
 	course_id INT NOT NULL AUTO_INCREMENT,
 	course_name VARCHAR(255) NOT NULL,
 	duration INT NOT NULL,
 	PRIMARY KEY (course_id)
 );

   student_id INT NOT NULL AUTO_INCREMENT,
   full_name VARCHAR(255) NOT NULL,
   Address VARCHAR(255) NOT NULL,
   major VARCHAR(255) NOT NULL,
   PRIMARY KEY (student_id)
 );


 # membuat tabel courses

    CREATE TABLE courses (
  	course_id INT NOT NULL AUTO_INCREMENT,
   	course_name VARCHAR(255) NOT NULL,
  	duration INT NOT NULL,
  	PRIMARY KEY (course_id)
  );


 # membuat tabel schedule

 CREATE TABLE schedule (
     schedule_id INT NOT NULL AUTO_INCREMENT,
     date DATE,
     time TIME,
     student_id INT NOT NULL,

     course_id INT NOT NULL,
     PRIMARY KEY (schedule_id),
     FOREIGN KEY (student_id) REFERENCES student_info(student_id),
     FOREIGN KEY (course_id) REFERENCES courses(course_id)
 );

      course_id INT NOT NULL,
      PRIMARY KEY (schedule_id),
     FOREIGN KEY (student_id) REFERENCES student_info(student_id),
     FOREIGN KEY (course_id) REFERENCES courses(course_id)
 ) ;




 # untuk mengambil atau mendapatkan  data dari DATABASE /record yang dibuat sebelumnya.

SELECT * FROM student_info;
SELECT * FROM  courses;
SELECT * FROM schedule;
