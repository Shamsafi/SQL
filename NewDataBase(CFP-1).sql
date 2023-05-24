-----Creating a Database-----------
CREATE DATABASE Employee_Management_Sysytem

use Employee_Management_Sysytem
create table Employee
(
Id int,
EmpName varchar(max),
Location varchar(40),
)
drop table Employee
-------Insert Data---------
insert into Employee(Id,EmpName,Location) values(1,'ramesh','BNGLR'),(2,'rakesh','BNGLR'),(3,'sam','AHMD'),(4,'suresh','CHNN'),(5,'Akram','HYD'),(6,'Sohail','HYD'),
(7,'Rose','PY'),(8,'Mredith','GOA'),(9,'Ria','DLH'),(10,'Saif','BNGLR'),(11,'Umaid','MUMBAI'),(12,'Ahmed','GLB'),(13,'Kaif','BNL'),(14,'Aleena','BNGLR'),(15,'Vishaalachi','BNGLR')

select * from Employee

-------------Department Table--------------
use Employee_Management_Sysytem
create table Department
(
DeptId int not null primary key,
DeptName varchar(50),
No_of_Employee int 
)

insert into Department(DeptId,DeptName,No_of_Employee)values(1,'Finance','7'),(2,'HR','5'),(3,'Sales','9'),(4,'IT','15'),(5,'Customer Support','10')
select * from Department

------Salary Table----------
create table Salary
(
Id int primary key,
Salary money not null check(Salary>10000),
)
drop table Salary

insert into Salary(Id,Salary)values(1,15000),(2,17000),(3,25000),(4,11000),(5,15000),(6,15000),(7,19000),(8,25000),(9,16000),(10,19000),(11,15000),(12,26000),(13,26500),(14,15500)
select * from Salary


-------------Project Table-----------
create table Project
(
ProjectId int Identity not null,
ProjectName varchar(25),
No_of_Employees int,
)
drop table Project

insert into Project(ProjectName,No_of_Employees)values('sdeft',9),('defrg',9),('swedr',5),('awse',8),('tghyy',8),('sweio',4),('qaw',10),('werf',5),('awhu',6),('njmk',5),
('kujil',5),('awsd',6),('zxcf',6),('asm',12),('qaw',8),('lkmj',6),('awdrgf',15),('awstghy',7)

select * from Project


