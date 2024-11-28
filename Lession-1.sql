# Создал БД
CREATE DATABASE students_ratings;

# Создал таблицу. От себя добавил первичный ключ
CREATE TABLE students_ratings.students_ratings (
                                                   id bigint primary key auto_increment,
                                                   full_name varchar(255) not null,
                                                   city varchar(50) not null,
                                                   country varchar(50) not null,
                                                   birthday date not null,
                                                   email varchar(50) not null,
                                                   phone integer not null,
                                                   group_name varchar(50),
                                                   avg_grade_per_year tinyint,
                                                   subject_min_avg_grade varchar(50),
                                                   subject_max_avg_grade varchar(50)
);

# Запись в таблицу. Указал колонки потому что без этого приходилось писать id
INSERT INTO students_ratings.students_ratings (full_name,city,country,birthday,email,phone,group_name,avg_grade_per_year,subject_min_avg_grade,subject_max_avg_grade)
VALUES ('Юра Пупкин','Украина','Киев','2022.04.04','yurapupkin@gmai.com',1233213123,'basic',2,'php','sql');

INSERT INTO students_ratings.students_ratings (full_name,city,country,birthday,email,phone,group_name,avg_grade_per_year,subject_min_avg_grade,subject_max_avg_grade)
VALUES ('Юра Пупкин2','Украина','Донецк','2022.04.24','yurapupkin2@gmai.com',1233222123,'pro',12,'php','sql');

# Вывод всех записей из таблицы
SELECT * FROM students_ratings.students_ratings;
