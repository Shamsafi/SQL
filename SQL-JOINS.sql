
create table Employee3
(
EmpId int,
EmpName varchar(max),
Salary money,
DeptNo int 
)

insert into Employee3 values(1,'Rishab',40000,50),(2,'Ramesh',45000,10),(3,'Mahesh',50000,20),
(4,'Harish',20000,30),(5,'Suresh',60000,30),(6,'Rajesh',8000,50),(7,'Rose',7000,40),(8,'Rahul',60000,20),
(9,'Ketan',6000,60),(10,'Aman',60000,70),(11,'Rohan',60000,20),(12,'Rina',9000,10),(13,'Sohail',60000,50),
(14,'Altamash',6000,60),(15,'Rahil',60000,70)

select * from Employee3

Drop table department2
create table Department2
(
DeptNo int not null,
DName varchar(max) ,
Location varchar(30)
)

insert into Department2
values(10,'HR','PUNE'),(50,'HR','MUMBAI'),(70,'HR','VIZAK'),(10,'HR','GLB'),(60,'MANAGEMENT','DELHI'),
(20,'Sales','BANGALORE'),(30,'Finance','HYD'),(40,'IS','CHENNAI')

select * from Employee3
select * from Department2

------------------------JOINS------------------------
---------------OUTER JOINS:- It will add all the matched & unmatched recored from both the tables---------------------------------------------
select * from Employee3 full outer join Department2
on Employee3.DeptNo = Department2.Deptno


--------RIGHT JOIN:- It shows matched & unmatched records from right table and aswell as only matched recored from the left table-------------
select * from Employee3 RIGHT join Department2 
on Employee3.DeptNo = Department2.DeptNo

select * from Department2 RIGHT join Employee3 
on Employee3.DeptNo = Department2.DeptNo

------LEFT JOIN:- It shows matched records from the right table & unmatched records from the left table------------------------
select * from Employee3 LEFT join Department2 
on Employee3.DeptNo = Department2.DeptNo

select * from Department2 LEFT join Employee3 
on Employee3.DeptNo = Department2.DeptNo

select * from Employee3
select * from Department2
