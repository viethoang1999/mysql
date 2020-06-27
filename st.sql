create schema if not exists student_cms_plusplus default character set =utf8mb4;
use student_cms_plusplus;
create table if not exists student
(`id` int,`name` varchar(20),`mssv` varchar(20),`pass` varchar(20)
,`phone` varchar(10),`address` varchar(20),`email` varchar(20),
`created_timstamp` timestamp,`last_updated_timestamp` timestamp);