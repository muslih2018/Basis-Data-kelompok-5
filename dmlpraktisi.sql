--  DML (DATA MANIPULATION LANGUAGE)

-- memasukan  data ke dalam tabel student_info
 INSERT INTO student_info (full_name, address, major)
 VALUES  ('moh muslih sahmat', 'Jln.Damai R1','Teknik mesin'),
         ('muhammad Rifky', 'Jln.Damai Y2', 'Teknik mesin'),
         ('Budiman', 'Jln.Damai B3', 'Teknik mesinn'),
         ('Bamban', 'Jln.Damai T4', 'Teknik mesin'),
         ('Salim maulana', 'Jln.Damai T5', 'sistem infomasi');
      
   memasukan  data ke dalam tabel courses
   INSERT INTO courses(course_name, duration)
   VALUE   ('PENGANTAR TEKNIK MESIN', 90),
           ('MEKANIKA KEKUATAN MATERIAL', 120),
           ('MEKANIKA KEKUATAN MATERIAL', 90),
           ('KINEMATIKA & DINAMIKA TEKNIK', 120);
        

-- memasukan  data ke dalam tabel schedule
 INSERT INTO schedule (date, time, student_id, course_id)
 VALUES  ('2022-10-27', '10:10:00', 1, 1),
         ('2022-10-28', '11:11:00', 2, 1),
         ('2022-10-29', '12:12:00', 3, 1),
         ('2022-10-30', '13:13:00', 4, 1);


 --mengupdate TABLE student_info,ganti jurusan budin karena salah input tadi n nya dua
 UPDATE student_info
 SET major = 'Teknik mesin'
 WHERE full_name='Budiman';

-- menghapus DATA  salim maulana pada tabel student_info  karena berasal dari sisfo
  DELETE FROM student_info
  WHERE full_name='Salim maulana';

-- untuk mengambil atau mendapatkan  data dari DATABASE /record yang telah diubah sebelumnya.
 SELECT * FROM student_info;
 SELECT * FROM  courses;
 SELECT * FROM schedule;
