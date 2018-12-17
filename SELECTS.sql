
SELECT * FROM professor
    INNER JOIN department
    ON (department.department_id = professor.department_id 
        AND department.name  = "kibernetic");

SELECT student.student_name, subject.name, grade.grade  from grade
    INNER JOIN (student, subject)
    ON (student.student_name = "Vasyl Holub" AND grade.student_id = student.student_id 
        AND grade.subject_id = subject.subject_id);

SELECT DISTINCT student.student_name, year_group.name, grade.grade from grade
    INNER JOIN (year_group, student, subject)
    ON (year_group.name = "ekk-111" AND student.group_id = year_group.group_id
        AND grade.student_id = student.student_id);
