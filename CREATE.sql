
/* create database */
CREATE DATABASE IF NOT EXISTS university;

USE university;

CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    student_name VARCHAR(255) NOT NULL,
    personal_number VARCHAR(8) UNIQUE NOT NULL, /*номер заліковки*/
    birth_date DATE NOT NULL,
    admission_date DATE NOT NULL,
    group_id INT,
    department_id INT, 
    INDEX (department_id),
    INDEX group_ind (group_id)
) ENGINE=INNODB;

CREATE TABLE professor (
    professor_id INT AUTO_INCREMENT PRIMARY KEY,
    professor_name VARCHAR(255) NOT NULL,
    department_id INT,
    INDEX (department_id)
) ENGINE=INNODB;

CREATE TABLE professor_subject (
    id INT AUTO_INCREMENT PRIMARY KEY,
    professor_id INT,
    subject_id INT,
    INDEX (professor_id),
    INDEX (subject_id)
) ENGINE=INNODB;

CREATE TABLE subject (
    subject_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    hours_count INT NOT NUll
) ENGINE=INNODB;

CREATE TABLE year_group (
    group_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(10) NOT NULL
) ENGINE=INNODB;

CREATE TABLE group_subject (
    id INT AUTO_INCREMENT PRIMARY KEY,
    group_id INT,
    subject_id INT,
    INDEX (group_id),
    INDEX (subject_id)
) ENGINE=INNODB;

CREATE TABLE faculty (
    faculty_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NUll 
) ENGINE=INNODB;

CREATE TABLE department (
    department_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    head_name VARCHAR(255) NOT NULL,
    faculty_id INT,
    INDEX (faculty_id)
) ENGINE=INNODB;

CREATE TABLE grade (
    id INT AUTO_INCREMENT PRIMARY KEY,
    grade INT NOT NULL,
    student_id INT,
    subject_id INT,
    grade_book_id INT,
    INDEX (grade_book_id),
    INDEX (student_id),
    INDEX (subject_id)
) ENGINE=INNODB;

CREATE TABLE grade_book (
    id INT AUTO_INCREMENT PRIMARY KEY
) ENGINE=INNODB;

ALTER TABLE student 
    ADD FOREIGN KEY (group_id) REFERENCES year_group(group_id),
    ADD FOREIGN KEY (department_id) REFERENCES department(department_id);

ALTER TABLE professor_subject
    ADD FOREIGN KEY (professor_id) REFERENCES professor(professor_id),
    ADD FOREIGN KEY (subject_id) REFERENCES subject(subject_id);

ALTER TABLE professor
    ADD FOREIGN KEY (department_id) REFERENCES department(department_id);

ALTER TABLE group_subject
    ADD FOREIGN KEY (group_id) REFERENCES year_group(group_id),
    ADD FOREIGN KEY (subject_id) REFERENCES subject(subject_id);

ALTER TABLE grade 
    ADD FOREIGN KEY (student_id) REFERENCES student(student_id),
    ADD FOREIGN KEY (subject_id) REFERENCES subject(subject_id),
    ADD FOREIGN KEY (grade_book_id) REFERENCES grade_book(id);

ALTER TABLE department
    ADD FOREIGN KEY (faculty_id) REFERENCES faculty(faculty_id);

