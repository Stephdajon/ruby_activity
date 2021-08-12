CREATE TABLE students (
  id integer PRIMARY KEY NOT NULL, 
  first_name VARCHAR(50) not NULL, 
  middle_name VARCHAR(50) NOT NULL, 
  last_name VARCHAR(50)NOT NULL, 
  age integer NOT NULL, 
  location VARCHAR(100) NOT NULL);

  INSERT INTO students(id, first_name, middle_name, last_name, age, location) VALUES (1, 'Stephanie Erika', 'Miron', 'Dajon', 25, 'Silang Cavite');
  INSERT INTO students(id, first_name, middle_name, last_name, age, location) VALUES (2, 'Jorge Michael', 'Miron', 'Rezuena', 29, 'Cembo Makati');
  INSERT INTO students(id, first_name, middle_name, last_name, age, location) VALUES (3, 'Marites', 'Miron', 'Dajon', 50, 'Quezon City');
  INSERT INTO students(id, first_name, middle_name, last_name, age, location) VALUES (4, 'Bernardo', 'Dela Cruz', 'Dajon', 53, 'Cabangan Zambales');
  INSERT INTO students(id, first_name, middle_name, last_name, age, location) VALUES (5, 'Marilou', 'Miron', 'Kim', 49, 'Stanton California');
  INSERT INTO students(id, first_name, middle_name, last_name, age, location) VALUES (6, 'Kate Kaye', 'Miron', 'Alonzo', 23, 'San Pedro Laguna');

  UPDATE students SET first_name = 'Ivan', middle_name = 'Ingram', last_name = 'Howard', age = 25, location = 'Bulacan' WHERE id = 1;

  DELETE from students WHERE id = 6;

  SELECT COUNT(id) FROM students;

  SELECT * FROM students WHERE location = 'Manila';

  SELECT AVG(age) FROM students;