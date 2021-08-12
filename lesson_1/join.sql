CREATE TABLE classrooms(id integer PRIMARY KEY, students_id integer NOT NULL, section VARCHAR NOT NULL);

INSERT INTO classrooms(id, students_id, section) VALUES (1, 1, 'A');
INSERT INTO classrooms(id, students_id, section) VALUES (2, 2, 'A');
INSERT INTO classrooms(id, students_id, section) VALUES (3, 3, 'B');
INSERT INTO classrooms(id, students_id, section) VALUES (4, 4, 'C');
INSERT INTO classrooms(id, students_id, section) VALUES (5, 5, 'B');
INSERT INTO classrooms(id, students_id, section) VALUES (6, 6, 'A');
INSERT INTO classrooms(id, students_id, section) VALUES (7, 7, 'C');
INSERT INTO classrooms(id, students_id, section) VALUES (8, 8, 'B');
INSERT INTO classrooms(id, students_id, section) VALUES (9, 9, 'B');
INSERT INTO classrooms(id, students_id, section) VALUES (10, 10, 'C');

-- INNER JOIN
SELECT * FROM students s INNER JOIN classrooms c ON c.students_id = s.id;

--LEFT JOIN
SELECT * FROM students s LEFT JOIN classrooms c ON c.students_id = s.id;

--RIGHT JOIN
SELECT * FROM students s RIGHT JOIN classrooms c ON c.students_id = s.id;

-- fulljoin
SELECT * FROM students s FULL JOIN classrooms c ON c.students_id = s.id;