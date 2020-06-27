create schema if not exists student_cms_plusplus default character set =utf8mb4;
use student_cms_plusplus;
create table if not exists student
(`id` int,`name` varchar(20),`mssv` varchar(20),`pass` varchar(20)
,`phone` varchar(10),`address` varchar(20),`email` varchar(20),
`created_timstamp` timestamp,`last_updated_timestamp` timestamp);

create table if not exists class
(`id` int,`name` varchar(20),`major` varchar(20),`total_student` varchar(10)
,`teacher_name` varchar(20),`teacher_phone` varchar(20)
,`created_timestamp` timestamp,`last_updated_timestamp` timestamp);
create table if not exists student_class
(`student_id` int,`class_id` int);
UPDATE `student_cms_plusplus`.`class` SET `name` = 'viet hoang' WHERE (`id` = '1');
INSERT INTO `student_cms_plusplus`.`class` (`id`, `name`, `major`, `total_student`, `teacher_name`, `teacher_phone`, `created_timestamp`, `last_updated_timestamp`) 
VALUES ('2', 'lien', 'sinhvien', '21', 'h?ng', '0912314445', '20-06-27', '20-06-27');
INSERT INTO `student_cms_plusplus`.`student` 
(`id`, `name`, `mssv`, `pass`, `phone`, `address`, `email`, `created_timstamp`, `last_updated_timestamp`) 
VALUES ('2', 'liên', '123123', '12312', '0912342145', 'hà n?i', 'liên@gmail', '20-07-20', '20-07-20');
INSERT INTO `student_cms_plusplus`.`student_class` (`student_id`, `class_id`) VALUES ('3', '4');

