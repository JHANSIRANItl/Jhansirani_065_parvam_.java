show databases;
create database student_management;
use student_management;

create table students(
	std_id int primary key,
	std_name varchar(50),
	std_roll int,
	std_email varchar(40)
);

insert into students(std_id,std_name,std_roll,std_email) 
values(1,"nisha",106,'nisha@gmail.com');
insert into students(std_id,std_name,std_roll,std_email) 
values(2,"nishaa",108,'niisha@gmail.com'),
(3,"nishha",109,'nissha@gmail.com'),
(4,"niisha",102,'nishha@gmail.com'),
(5,"nnisha",101,'nishaa@gmail.com');
select * from students;
select std_name,std_email from students;
select * from students limit 2;
select * from students where std_id=2;
select * from students limit 3 offset 1;

update  students
set std_name="pri"
where std_id=1;

delete from students
where std_id=1;

select database();
truncate students;
drop table students;
drop database student_management;


alter table students
add column sts_class_room varchar(20) default 'cs103';
desc students;
alter table students
drop column std_class_room;
alter table students
drop column sts_class_room;




create database employee_management;
use employee_management;
create table employee(
	emp_id int primary key,
	emp_name varchar(50),
	emp_sal int,
	emp_email varchar(40)
);
insert into employee(emp_id,emp_name,emp_sal,emp_email) 
values(1,"nisha",50000,'nisha@gmail.com');
select * from employee;
