
#Dcl

--Membuat user baru yaitu user dosen dan user mahasiswa, lalu set passwordnya
CREATE USER 'DosenTeknik'@'localhost' IDENTIFIED BY 'teknikBersatu';

CREATE USER 'Mahasiswa'@'localhost' IDENTIFIED BY 'Mahasiswa';




--Beri hak akses ke user dosen
GRANT CREATE, DROP, SELECT, INSERT, DELETE, UPDATE 
ON kelompok5 TO 'DosenTeknik'@'localhost';

--Beri hak akses ke user Mahasiswa
GRANT  SELECT ON kelompok5 TO 'Mahasiswa'@'localhost;


# Cek status hak akses user
SHOW GRANTS FOR 'DosenTeknik'@'localhost';

# Cek status hak akses user
SHOW GRANTS FOR 'Mahasiswa'@'localhost';

