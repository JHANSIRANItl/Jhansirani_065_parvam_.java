create database employeee_management;
use employeee_management;
create table employeee(
	emp_name varchar(50),
    emp_id int primary key,
    emp_job varchar(60),
	emp_sal int,
    Dept_id int,
    Project_id int
);
alter table students
add column varchar(20)
select * from employeee;




create table department(
	Dept_id int primary key,
    Dept_name varchar(60)
);

create table Project(
	project_id int primary key,
    project_name varchar(60)
);

insert into employeee(emp_id,emp_name,emp_sal,emp_email) 
values(1,"nisha",50000,'nisha@gmail.com');
select * from employeee;

