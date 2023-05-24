-- create Database--
----------------------------------------------Data Definition Language DDL---------------------------------------------------------
CREATE DATABASE EMPLOYEEDB

-- column syntax
<ColumnName> <Datatype> <null/not null>(default)

-- sytax to create a table---
use Employeedb
create table Employee
(
Id int,
EmpName varchar(max),
Location varchar(40)
)

-- add a new column to a table
alter table Employee
add Salary money

-- to remove column from table
alter table Employee
drop column Location

---if we dont want int value to be null we use this--
alter table employee
alter column id int not null

----new table---
use Employeedb
create table Employee2
(
ID int,
EmpName varchar(max),
Location varchar(40)
)

---delete a table----
drop table employee2


--------------------------------------------Data Manipulation Language-------------------------------------------------------------

-----insert a new value into the table----
insert into Employee(Id,EmpName,Salary) values(3,'ramesh','30000')

-----insert multiple recored into the table------ 
insert into Employee(Id,EmpName,Salary) values(1,'rakesh','10000'),(2,'sam','20000'),(4,'will','40000')

----To see all the records----
select * from Employee

-----Add NULL value to EmpName and Salary-----
insert into Employee(EmpName,Salary,id) values(null,null,5);

--delete DML--
delete from employee
where EmpName is null

----Update----
update employee
set EmpName = 'Venkatesh'
where id = 1

------------------------------------------Transaction Control Language---------------------------------------------------------

-----Update by using BEGIN TRANSACTION it will not auto-commit the changes------Commit Command---
begin tran
update employee
set EmpName = 'Smith'
where Empname = 'ramesh' --it will not save this chane until we use commit at the end--

commit;

-----It will undo the changes what we have done if only BEGIN TRANSACTION is present-----
rollback;


----------------------------------------Data Control Language---------------------------------------------------------------

use EMPLOYEEDB
grant create table to [SHEZA\Saif];






