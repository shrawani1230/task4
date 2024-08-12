create table employee(
	employee_id serial primary key,
	emp_name varchar(150),
	department varchar(200),
	gender char(50),
	age int,
	country varchar(100)
	
	 
)
select * from employee

insert into employee (employee_id,emp_name,department,gender,age,country)values (0321,'Emily_Davis','IT','Female',23,'China')
	
insert into employee (employee_id,emp_name,department,gender,age,country)values (0523,'luna sanders','sr.maneger','Female',25,'india')

insert into employee (employee_id,emp_name,department,gender,age,country)values (0852,'kevin','D_analytic','male',35,'china')
	
copy employee from 'D:\data 7 august.csv' delimiter ',' header
