
    
    /*New doc*/
USE university;

INSERT INTO faculty(name) 
VALUES ("economic"),
("geography"),
("electronic"),
("phiologi");

INSERT INTO department(name, head_name, faculty_id) 
	VALUES ("kibernetic", "Vovk Volodymyr", 1),
    ("managment", "Tarasiv Taras", 1),
    ("statistic", "Olgiv Olga", 1),
    ("tourism", "Vasyliv Vasyl", 2),
    ("geographu_of_Ukraine", "Andriiv Andriy", 2),
    ("cartographu", "Petriv Andriy", 2),
    ("computer_technologies", "Leskiv Volodymyr", 3),
    ("physic", "Markiv Pavlo", 3),
    ("information_technologies", "Grubiv Ivan", 3),
    ("Ukrainian", "Dzyk Orest", 4),
    ("English", "Stuard Ben", 4),
    ("Frace", "Bartkiv Oleksandr", 4);
    
INSERT INTO grade_book () VALUES ();
INSERT INTO grade_book () VALUES ();
INSERT INTO grade_book () VALUES ();
INSERT INTO grade_book () VALUES ();

INSERT INTO professor(professor_name, department_id) 
VALUES ("Khariv Ivan", 1),
    ("Palush Serguy", 1),
    ("Verbiv Oksana", 1),
    ("Pavko Olena", 2),
    ("Sydiv Dmytro", 2),
    ("Farush Sergiy", 2),
    ("Bordyn Ivan", 3),
    ("Bagira Stepan", 3),
    ("Martko Olga", 3),
    ("Pivorob Anastasia", 4),
    ("Lubyu Andriy", 4),
    ("Mavko Petro", 4),
    ("Skytko Grygoriy", 5),
    ("Balechko Ivanna", 5),
    ("Prys Ilona", 5),
    ("Prys Ivan", 6),
    ("Kratko Olena", 6),
    ("Bahriy Ostap", 6),
    ("Voronin Pavlo", 7),
    ("Bavko Adriana", 7),
    ("Bavdys Liubomyr", 7),
    ("Pifagor Oleh", 8),
    ("Pavluk Orest", 8),
    ("Hurko Volodymyr", 8),
    ("Ostapchuk Vasyl", 9),
    ("Mysyk Maryan", 9),
    ("Sacko Oksana", 9),
    ("Figurska Ivanna", 10),
    ("Petryk Marta", 10),
    ("Kosiy Ruslana", 10),
    ("Babelko Maryana", 11),
    ("Portnova Anna", 11),
    ("Boyko Oleg", 11),
    ("Muts Oleksandra", 12),
    ("Yablonenko Ivan", 12),
    ("Muts Okeksandr", 12);
    
INSERT INTO year_group(name)
 VALUES ("ekk-111"),
 ("eks-111"),
 ("ekm-111"),
 ("gem-111"),
 ("ges-111"),
 ("ger-111"),
 ("els-111"),
 ("elt-111"),
 ("elk-111"),
 ("fil-111"),
 ("fis-111"),
 ("fir-111");
 

INSERT INTO subject(name, hours_count) 
VALUES ("Math", 100),
("managment", 100),
("history_of_economic", 100),
("regional_economic", 100),
("optimization", 100),
("marketing", 100),
("statistic", 100),
("oblic", 100),
("Modeling", 100),
("geography", 100),
("mountain_scient", 100),
("lake_scient", 100),
("land_scient", 100),
("country_scient", 100),
("Atmosphere_scient", 100),
("rigional_geography", 100),
("ozon_scient", 100),
("weather_sceint", 100),
("data_sceint", 100),
("computer_sceint", 100),
("physic", 100),
("physic_math", 100),
("programing", 100),
("algoritms", 100),
("electric", 100),
("electronic_devices", 100),
("physic_theory", 100),
("phiology", 100),
("ukrainian_language", 100),
("ukrainian_literatyre", 100),
("english_language", 100),
("english_literature", 100),
("pronunciation", 100),
("france_literature", 100),
("france_language", 100),
("france_pronunciation", 100);

INSERT INTO group_subject(group_id, subject_id) 
VALUES (1, 1),
(1, 2),
(1, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 7),
(3, 8),
(3, 9),
(4, 10),
(4, 11),
(4, 12),
(5, 13),
(5, 14),
(5, 15),
(6, 16),
(6, 17),
(6, 18),
(7, 19),
(7, 20),
(7, 21),
(8, 22),
(8, 23),
(8, 24),
(9, 25),
(9, 26),
(9, 27),
(10, 28),
(10, 29),
(10, 30),
(11, 31),
(11, 32),
(11, 33),
(12, 34),
(12, 35),
(12, 36);


INSERT INTO professor_subject(professor_id, subject_id) 
VALUES (1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36);

INSERT INTO student(student_name, personal_number, birth_date, admission_date, group_id, department_id)
    VALUES ("Holub Vasyl", "1111111C", '1997-03-01', '2015-09-01', 1, 1),
   ("Andrushchac Vitaliy", "1111112C", '1997-04-02', '2015-09-01', 1, 1),
   ("Hyrskyy Ivan", "1111113C", '1997-01-06', '2015-09-01', 1, 1),
   ("Boyko Ostap", "1111115C", '1997-11-22', '2015-09-01', 1, 1),
   ("Boyko Orest", "1111116C", '1996-4-14', '2015-09-01', 1, 1),
   
   ("Vindsor Olena", "1111117C", '1997-03-01', '2015-09-01', 2, 2),
   ("Shpak Volodymr", "1111118C", '1997-04-02', '2015-09-01', 2, 2),
   ("Vilura Ostap", "1111119C", '1997-01-06', '2015-09-01', 2, 2),
   ("Ivaniv Petro", "111121C", '1997-11-22', '2015-09-01', 2, 2),
   ("Matkiv Oleksandr", "1111122C", '1996-4-14', '2015-09-01', 2, 2),
   
	("Vindsor Stepan", "1111123C", '1997-03-01', '2015-09-01', 3, 3),
   ("Shpak Vasyl", "1111124C", '1997-04-02', '2015-09-01', 3, 3),
   ("Vilura Petro", "1111125C", '1997-01-06', '2015-09-01', 3, 3),
   ("Ivaniv Vira", "111126C", '1997-11-22', '2015-09-01', 3, 3),
   ("Matkiv Luka", "1111127C", '1996-4-14', '2015-09-01', 3, 3),
   
   ("Holub Oleg", "1111128C", '1997-03-01', '2015-09-01', 4, 4),
   ("Andrushchac Oksana", "1111129C", '1997-04-02', '2015-09-01', 4, 4),
   ("Hyrskyy Kristina", "1111131C", '1997-01-06', '2015-09-01', 4, 4),
   ("Boyko Oleksandr", "1111132C", '1997-11-22', '2015-09-01', 4, 4),
   ("Boyko Uliya", "1111333C", '1996-4-14', '2015-09-01', 4, 4),
   
   ("Vindsor Herasym", "1111134C", '1997-03-01', '2015-09-01', 5, 5),
   ("Shpak Andriy", "1111199C", '1997-04-02', '2015-09-01', 5, 5),
   ("Vilura Taras", "1111135C", '1997-01-06', '2015-09-01', 5, 5),
   ("Ivaniv Maksym", "1111136C", '1997-11-22', '2015-09-01', 5, 5),
   ("Matkiv Vasyl", "1111137C", '1996-4-14', '2015-09-01', 5, 5),
   
   ("Holub Oleg", "1111138C", '1997-03-01', '2015-09-01', 6, 6),
   ("Andrushchac Oksana", "1111139C", '1997-04-02', '2015-09-01', 6, 6),
   ("Hyrskyy Kristina", "1111141C", '1997-01-06', '2015-09-01', 6, 6),
   ("Boyko Oleksandr", "1111142C", '1997-11-22', '2015-09-01', 6, 6),
   ("Boyko Uliya", "1111143C", '1996-4-14', '2015-09-01', 6, 6),
   
   ("Iloniv Ilona", "1111144C", '1997-03-01', '2015-09-01', 7, 7),
   ("Kativ Katia", "1111145C", '1997-04-02', '2015-09-01', 7, 7),
   ("Pavelko Ostap", "1111146C", '1997-01-06', '2015-09-01', 7, 7),
   ("Vatrysh Sergiy", "1111147C", '1997-11-22', '2015-09-01', 7, 7),
   ("Koval Anastasia", "1111148C", '1996-4-14', '2015-09-01', 7, 7),
   
   ("Iloniv Ilona", "1111149C", '1997-03-01', '2015-09-01', 8, 8),
   ("Kativ Katia", "1111151C", '1997-04-02', '2015-09-01', 8, 8),
   ("Pavelko Ostap", "1111152C", '1997-01-06', '2015-09-01', 8, 8),
   ("Vatrysh Sergiy", "1111153C", '1997-11-22', '2015-09-01', 8, 8),
   ("Koval Anastasia", "1111154C", '1996-4-14', '2015-09-01', 8, 8),
   
    ("Iloniv Ilona", "1111155C", '1997-03-01', '2015-09-01', 9, 9),
   ("Kativ Katia", "1111156C", '1997-04-02', '2015-09-01', 9, 9),
   ("Pavelko Ostap", "111157C", '1997-01-06', '2015-09-01', 9, 9),
   ("Vatrysh Sergiy", "1111158C", '1997-11-22', '2015-09-01', 9, 9),
   ("Koval Anastasia", "1111159C", '1996-4-14', '2015-09-01', 9, 9),
   
   ("Iloniv Olena", "1111161C", '1997-03-01', '2015-09-01', 10, 10),
   ("Kativ Sasha", "1111162C", '1997-04-02', '2015-09-01', 10, 10),
   ("Pavelko Ivan", "111163C", '1997-01-06', '2015-09-01', 10, 10),
   ("Vatrysh Petro", "1111164C", '1997-11-22', '2015-09-01', 10, 10),
   ("Koval Orest", "1111166C", '1996-4-14', '2015-09-01', 10, 10),
   
   ("Iloniv Vasyl", "1111167C", '1997-03-01', '2015-09-01', 11, 11),
   ("Kativ Volodymyr", "1111168C", '1997-04-02', '2015-09-01', 11, 11),
   ("Pavelko Taras", "111169C", '1997-01-06', '2015-09-01', 11, 11),
   ("Vatrysh Andriy", "1111171C", '1997-11-22', '2015-09-01', 11, 11),
   ("Koval Maksym", "1111177C", '1996-4-14', '2015-09-01', 11, 11),
   
   ("Korko Olga", "1111178C", '1997-03-01', '2015-09-01', 12, 12),
   ("Olesiv Anna", "1111179C", '1997-04-02', '2015-09-01', 12, 12),
   ("Prys Adriana", "1111181C", '1997-01-06', '2015-09-01', 12, 12),
   ("Babiy Vitaliy", "1111182C", '1997-11-22', '2015-09-01', 12, 12),
   ("Krybchuk Oleg", "1111183C", '1996-4-14', '2015-09-01', 12, 12);
   
INSERT INTO grade (grade, student_id, subject_id, grade_book_id) 
VALUES (51, 1, 1, 1),
(51, 1, 2, 1),
(51, 1, 3, 1),
(51, 2, 1, 1),
(51, 2, 2, 1),
(51, 2, 3, 1),
(51, 3, 1, 1),
(51, 3, 2, 1),
(51, 3, 3, 1),
(51, 4, 1, 1),
(51, 4, 2, 1),
(51, 4, 3, 1),
(51, 5, 1, 1),
(51, 5, 2, 1),
(51, 5, 3, 1),

(51, 6, 4, 1),
(51, 6, 5, 1),
(51, 6, 6, 1),
(51, 7, 4, 1),
(51, 7, 5, 1),
(51, 7, 6, 1),
(51, 8, 4, 1),
(51, 8, 5, 1),
(51, 8, 6, 1),
(51, 9, 4, 1),
(51, 9, 5, 1),
(51, 9, 6, 1),
(51, 10, 4, 1),
(51, 10, 5, 1),
(51, 10, 6, 1),

(51, 11, 7, 1),
(51, 11, 8, 1),
(51, 11, 9, 1),
(51, 12, 7, 1),
(51, 12, 8, 1),
(51, 12, 9, 1),
(51, 13, 7, 1),
(51, 13, 8, 1),
(51, 13, 9, 1),
(51, 14, 7, 1),
(51, 14, 8, 1),
(51, 14, 9, 1),
(51, 15, 7, 1),
(51, 15, 8, 1),
(51, 15, 9, 1),

(51, 16, 10, 2),
(71, 16, 11, 2),
(90, 16, 12, 2),
(51, 17, 10, 2),
(71, 17, 11, 2),
(90, 17, 12, 2),
(51, 18, 10, 2),
(71, 18, 11, 2),
(90, 18, 12, 2),
(51, 19, 10, 2),
(71, 19, 11, 2),
(90, 19, 12, 2),
(51, 20, 10, 2),
(71, 20, 11, 2),
(90, 20, 12, 2),

(51, 21, 13, 2),
(71, 21, 14, 2),
(90, 21, 15, 2),
(51, 22, 13, 2),
(71, 22, 14, 2),
(90, 22, 15, 2),
(51, 23, 13, 2),
(71, 23, 14, 2),
(90, 23, 15, 2),
(51, 24, 13, 2),
(71, 24, 14, 2),
(90, 24, 15, 2),
(51, 25, 13, 2),
(71, 25, 14, 2),
(90, 25, 15, 2),

(51, 26, 16, 2),
(71, 26, 17, 2),
(90, 26, 18, 2),
(51, 27, 16, 2),
(71, 27, 17, 2),
(90, 27, 18, 2),
(51, 28, 16, 2),
(71, 28, 17, 2),
(90, 28, 18, 2),
(51, 29, 16, 2),
(71, 29, 17, 2),
(90, 29, 18, 2),
(51, 30, 16, 2),
(71, 30, 17, 2),
(90, 30, 18, 2),

(51, 31, 19, 3),
(71, 31, 20, 3),
(90, 31, 21, 3),
(51, 32, 19, 3),
(71, 32, 20, 3),
(90, 32, 21, 3),
(51, 33, 19, 3),
(71, 33, 20, 3),
(90, 33, 21, 3),
(51, 34, 19, 3),
(71, 34, 20, 3),
(90, 34, 21, 3),
(51, 35, 19, 3),
(71, 35, 20, 3),
(90, 35, 21, 3),

(51, 36, 22, 3),
(71, 36, 23, 3),
(90, 36, 24, 3),
(51, 37, 22, 3),
(71, 37, 23, 3),
(90, 37, 24, 3),
(51, 38, 22, 3),
(71, 38, 23, 3),
(90, 38, 24, 3),
(51, 39, 22, 3),
(71, 39, 23, 3),
(90, 39, 24, 3),
(51, 40, 22, 3),
(71, 40, 23, 3),
(90, 40, 24, 3),

(51, 41, 25, 3),
(71, 41, 26, 3),
(90, 41, 27, 3),
(51, 42, 25, 3),
(71, 42, 26, 3),
(90, 42, 27, 3),
(51, 43, 25, 3),
(71, 43, 26, 3),
(90, 43, 27, 3),
(51, 44, 25, 3),
(71, 44, 26, 3),
(90, 44, 27, 3),
(51, 45, 25, 3),
(71, 45, 26, 3),
(90, 45, 27, 3),

(51, 46, 28, 4),
(71, 46, 29, 4),
(90, 46, 30, 4),
(51, 47, 28, 4),
(71, 47, 29, 4),
(90, 47, 30, 4),
(51, 48, 28, 4),
(71, 48, 29, 4),
(90, 48, 30, 4),
(51, 49, 28, 4),
(71, 49, 29, 4),
(90, 49, 30, 4),
(51, 50, 28, 4),
(71, 50, 29, 4),
(90, 50, 30, 4),

(51, 51, 31, 4),
(71, 51, 32, 4),
(90, 51, 33, 4),
(51, 52, 31, 4),
(71, 52, 32, 4),
(90, 52, 33, 4),
(51, 53, 31, 4),
(71, 53, 32, 4),
(90, 53, 33, 4),
(51, 54, 31, 4),
(71, 54, 32, 4),
(90, 54, 33, 4),
(51, 55, 31, 4),
(71, 55, 32, 4),
(90, 55, 33, 4),

(51, 56, 34, 4),
(71, 56, 35, 4),
(90, 56, 36, 4),
(51, 57, 34, 4),
(71, 57, 35, 4),
(90, 57, 36, 4),
(51, 58, 34, 4),
(71, 58, 35, 4),
(90, 58, 36, 4),
(51, 59, 34, 4),
(71, 59, 35, 4),
(90, 59, 36, 4),
(51, 60, 34, 4),
(71, 60, 35, 4),
(90, 60, 36, 4);


