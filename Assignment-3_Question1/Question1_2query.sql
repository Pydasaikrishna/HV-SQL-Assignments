create table EmployeeDetails(Emp_id int(3) NOT NULL unique,
Emp_name varchar(35) NOT NULL unique,
Jobname varchar(45) NOT NULL,
Manager_id int(10) NOT NULL unique,
Hire_date DATE,
Salary int(10) NOT NULL,
Dep_id varchar(20) NOT NULL unique)