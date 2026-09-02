create database company2;
use company2;

create table company2(
em_id int primary key,
em_name varchar(50) not null,
gender varchar(40),
department varchar(60),
age int ,
experience int,
manager_id int unique key,
salary decimal(8,2),
city varchar(50));

select * from company2;


select * from company2;

insert into company2(em_id,em_name,gender,department,age,experience,manager_id,salary,city)
values(202,"megha","female","it",22,3,2345,55000,"nagpur");

insert into company2(em_id,em_name,gender,department,age,experience,manager_id,salary,city)
values(203,"anisha","female","hr",20,3,2365,5600,"pune"),
(204,"poojaa","female","it",24,3,2385,70000,"mumbai"),
(205,"arsh","male","hr",34,2,2445,75000,"ne"),
(206,"rohit","male","finance",34,7,2765,60000,"pune"),
(207,"rohan","male","it",24,7,2945,75000,"pune"),
(208,"montu","male","hr",20,6,5345,45000,"mumbai"),
(209,"sitaa","female","it",25,4,2245,56000,"hydrabad"),
(200,"riya","female","hr",55,6,2355,65000,"pune"),
(302,"priya","female","it",32,4,2335,85000,"mumbai"),
(303,"pallu","female","hr",34,8,2305,52000,"pune"),
(304,"daisy","female","it",54,7,2340,90000,"nagpur"),
(305,"monu","female","hr",34,5,2045,55000,"mumbai"),
(306,"sonu","female","it",33,2,2845,70000,"pune"),
(307,"tinu","female","hr",45,3,2325,450000,"munbai"),
(308,"vandu","female","it",33,4,2545,78000,"pune"),
(309,"neha","female","hr",27,5,2395,65000,"nagpur");




select * from company2;

select * from company2
where city="mumbai";

select * from company2
where salary=55000;

select * from company2
where city<>"pune";

select * from company2
where department<> "it";

select * from company2
where experience>5;

select * from company2
where age<25;

select * from company2
where city="mumbai"
and salary>50000;

select *from company2
where experience>5
and salary>70000;

select * from company2
where salary<=70000;

select * from company2
where experience between 2 and 6;

select * from company2
where salary not between 50000 and 80000;

select * from company2
where department not in ("it","hr");

select * from company2
order by salary ASC;

SELECT * FROM company2
order by salary desc;

use company2;
select * from company2
where em_name like "i%";

USE company2;
SELECT * FROM COMPANY2;

select * from company2;
select avg(salary) from company2;

select * from company2;
select min(salary)from company2;

select sum(salary) from company2;

select count(salary) from company2;

select count(department) ="hr"from company2;
select * from company2;

select * from company2;

SELECT COUNT(*)
FROM company2
WHERE department = 'hr';

select * from company2
limit 2 offset 3;

select * from company2;

select count(*) from company2;

select salary from company2
order by salary;

select em_name ,salary from company2
order by salary desc;

select em_id,salary from company2
order by salary desc;

select * from company2;

select em_id ,salary from company2
order by  salary asc;

select * from company2
order by salary desc;

select * from company2
order by department,experience desc;

select * from company2
order by department asc,salary desc;

select em_name,salary from company2
order by salary desc limit 5 offset 3;

select salary * from company2
order by salary asc offset 5;

select department,avg (salary) average_salary from company2
group by department;

select department , sum(salary) from company2
group by department;

select department,min(salary) from company2
group by department;

select department,max(salary) from company2
group by department;

select * from company2;

select em_name,experience from company2;

select em_name, experience company2
where experience = 3;

select * from company2
where em_name = "megha";

select em_name,gender from company2
where gender ="female";

select em_name,gender from company2
where em_name = "riya";

select * from company2
where salary not between 50000 and 80000;

select * from company2
where salary not between 40000 and 45000;

select * from company2
where em_name ="a%";

select * from company2;

select * from company2
where manager_id = 2355;


select * from company2
order by gender asc;

select * from company2;

select * from company2
where em_name = "riya";

select em_id,city from company2;

select * from company2
where em_id in (202,203);

select * from company2;



select * from company2
where em_name = "megha" and em_name = "anisha";

select * from company2
where em_name = "megha" or "anisha";

select * from company2
where em_id in (202,203,204);

update company2
set city = "hy"
where em_id = "203";

select * from company2
where em_id = 202 and em_name;

select * from company2
where em_id = 202 or  city="hy";


select * from company2;

select * from company2
where department = "it";

select * from company2
where salary>70000;

select * from company2
where salary<60000;

select * from company2
where gender="female";

select * from company2;

select * from company2
where city="mumbai";

select * from company2
where experience>5;

select * from company2
where AGE>=30;

select * from company2
where SALARY<>55000;

SELECT * FROM COMPANY2;

select em_name ,gender,city from company2;

-- using where clause
select * from company2
where department ="it";

select * from company2
where salary>70000;

select * from company2
where salary<60000;

select * from company2
where gender = "female";

select * from company2
where city ="mumbai";

select * from company2
where experience>5;

select * from company2
where age>=30;

select * from company2
where salary<>55000;

select * from company2
where department="hr" and salary>50000;

select * from company2
where city = "pune" and experience>3;




select * from company2
where em_name like "a%";

select * from company2
where em_name like "p%";

select * from company2
where em_name like "%a";

select * from company2
where em_name like "%an%";

select * from company2
where em_name like "%i%";

select * from company2
where em_name like "%ra%";

select * from  company2
where city like "m%";

select * from company2
where city like "%e";

select * from company2
where em_name like "_____";

select * from company2
where em_name like "a___";

select *from company2
where em_name  like "_a%";

select * from company2
where em_name not like "a%";

select * from company2
where em_name not like "%u";

select * from company2
where salary between 50000 and 80000;

select * from company2
where age between 25 and 30;

select * from company2
where experience between 2 and 6;

select * from company2
where salary between 60000 and 90000;

select*from company2
where age not between 25 and 30;

select * from company2
where departmeNT="it"AND SALARY BETWEEN 50000 AND 80000;

SELECT * FROM COMPANY2
WHERE SALARY>60000 AND  EXPERIENCE BETWEEN 3 AND 8;

SELECT * FROM COMPANY2
WHERE CITY = "PUNE" AND SALARY BETWEEN 50000 AND 90000;

SELECT * FROM COMPANY2
WHERE DEPARTMENT IN("IT","HR","FINANCE");

SELECT * FROM COMPANY2
WHERE CITY IN ("MUMBAI","PUNE","NAGPUR");

SELECT * FROM COMPANY2
WHERE SALARY IN (50000,60000,80000);

SELECT * FROM COMPANY2
WHERE DEPARTMENT IN ("IT","HR");

SELECT * FROM COMPANY2
WHERE CITY NOT IN  ("MUMBAI","PUNE","NAGPUR");

SELECT * FROM COMPANY2
WHERE AGE IN ( 25,28,30,35);


SELECT * FROM COMPANY2;

SELECT * FROM COMPANY2
WHERE SALARY >50000 AND DEPARTMENT IN ("HR");

SELECT * FROM COMPANY2
WHERE EXPERINCE>3 AND CITY IN("MUMBAI","PUNE");


