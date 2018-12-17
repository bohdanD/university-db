
SELECT * FROM professor
    INNER JOIN department
    ON (department.department_id = professor.department_id 
        AND department.name  = "kibernetic");

SELECT student.student_name, subject.name, grade.grade  from grade
    INNER JOIN (student, subject)
    ON (student.student_name = "Vasyl Holub" AND grade.student_id = student.student_id 
        AND grade.subject_id = subject.subject_id);

SELECT DISTINCT student.student_name, year_group.name, subject.name, grade.grade from grade
    INNER JOIN (year_group, student, subject)
    ON (year_group.name = "ekk-111" AND student.group_id = year_group.group_id
        AND grade.student_id = student.student_id AND grade.subject_id = subject.subject_id);

SELECT DISTINCT student.student_name, year_group.name from student
    INNER JOIN year_group
    ON (year_group.name = "ekk-111" AND year_group.group_id = student.group_id);

SELECT DISTINCT student.student_name, subject.name, grade.grade, year_group.name from student
    INNER JOIN (subject, grade, year_group)
    ON (subject.name = "managment" AND year_group.name = "ekk-111"
    AND grade.student_id = student.student_id AND grade.subject_id = subject.subject_id);

SELECT DISTINCT student.student_name, subject.name, grade.grade, department.name from student
    INNER JOIN (subject, grade, department)
    ON (subject.name = "Math" AND department.name = "kibernetic" AND student.department_id = department.department_id)
    ORDER BY grade.grade DESC;

SELECT department.head_name, department.name as "department name", faculty.name as "faculty name" from department
    INNER JOIN faculty
    ON (faculty.name = "economic" AND department.faculty_id = faculty.faculty_id);

SELECT AVG(grade.grade) as "average grade for group", year_group.name from grade
    INNER JOIN (student, year_group)
    ON (year_group.name = "gem-111" AND student.group_id = year_group.group_id
    AND grade.student_id = student.student_id);

SELECT student.student_name, AVG(grade.grade) as "average grade", year_group.name from student
    INNER JOIN (grade, year_group)
    ON (year_group.name = "gem-111" AND student.group_id = year_group.group_id
    AND grade.student_id = student.student_id)
    GROUP BY student.student_name;
