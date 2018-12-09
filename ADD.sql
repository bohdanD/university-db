
USE university;

INSERT INTO student(student_name, personal_number, group_number, birth_date, admission_date)
    VALUES ("Vasya", "23233", "233232", '1997-03-01', '1997-03-01');

INSERT INTO professor(professor_name) VALUES ("professor1");
INSERT INTO professor(professor_name) VALUES ("professor2");

INSERT INTO subject(name, hours_count) VALUES ("HUynya", 100);
INSERT INTO subject(name, hours_count) VALUES ("HUynya2", 100);

/* Adding relationship between professor and subject */
INSERT INTO professor_subject(professor_id, subject_id) VALUES (1, 1);
INSERT INTO professor_subject(professor_id, subject_id) VALUES (2, 2);

INSERT INTO year_group(name) VALUES ("fei-44");

/* Adding relationship between froup and subject */
INSERT INTO group_subject(group_id, subject_id) VALUES (1, 2);
INSERT INTO group_subject(group_id, subject_id) VALUES (1, 1);

/* Adding relationship between student and group */
UPDATE student
    SET group_id = 1 WHERE student.student_name = "Vasya";

INSERT INTO faculty(name) VALUES ("faculty1");

INSERT INTO department(name, head_name) VALUES ("department", "zav kafedry");

UPDATE professor
    SET department_id = 1 WHERE professor.professor_name = "professor1";

UPDATE department
    SET faculty_id = 1 WHERE department.name = "department";

UPDATE student
    SET department_id = 1 WHERE student.student_name = "Vasya";

INSERT INTO grade_book () VALUES ();

/* grade for Vasya for subject wuth id = 2 */
INSERT INTO grade (grade) VALUES ("51");
UPDATE grade
    SET student_id = 1, subject_id = 2, grade_book_id = 1 WHERE grade.id = 1;

/* grade for Vasya for subject with id = 1*/
INSERT INTO grade (grade) VALUES ("61");
UPDATE grade
    SET student_id = 1, subject_id = 1, grade_book_id = 1 WHERE grade.id = 2;