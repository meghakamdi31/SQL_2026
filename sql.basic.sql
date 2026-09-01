create database collage;
use collage;

create table student(
name varchar(50) not null,
stu_id int primary key,
roll_no int not null,
department varchar(50) not null,
course varchar(50) unique);

select * from student;

alter table student
add column email varchar (60);

alter table student 
add age int check (age>20);

drop table student
drop cloumn age;

ALTER TABLE student
DROP column age;

alter table student 
modify age int check(age>22);

ALTER TABLE student
MODIFY age INT CHECK (age > 22);

alter table student
add column age int check(age>33);
select*from student;





