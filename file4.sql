create database emp_management_system;
use emp_management_system;
create table employeee(
	emp_name varchar(50),
    emp_id int primary key,
    job_title varchar(60),
    phno int,
	emp_sal int,
    Dept_id int,
    Project_id int
);
create table department(
	Dept_id int primary key,
    Dept_name varchar(60)
);

create table Project(
	project_id int primary key,
    project_name varchar(60)
);
