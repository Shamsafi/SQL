use Employee_Management_Sysytem
drop table Employee2
create table Employee2
(
EmpId int Identity not null,
EmpName varchar(40),
EmpContact varchar(20),
EmpEmail varchar(40),
EmpDept varchar(30),
EmpCity varchar(30),
Salary money not null check(Salary>=10000),
)

insert into Employee2(EmpName,EmpContact,EmpEmail,EmpDept,EmpCity,Salary) values('rakesh','9857463214','rak@gmail.com','computer','Ahmedabad',12000),
('karan','85412369874','karan@gmail.com','account','Mumbai',19000),
('Keval','85412036974','keval@gmail.com','management','Delhi',20000),
('Rina','7412589632','rina@gmail.com','account','Ahmedabad',16000),
('Rahul','1524789632','rahul@gmail.com','account','Vizak',17000),
('Rohan','4528963171','rohan@gmail.com','computer','Bangalore',20000),
('Ketan','8475963145','ketan@gmail.com','HR','Mumbai',16000),
('Aman','9632587412','aman@gmail.com','Management','Hyderabad',19000)

select * from Employee2

------------Simple Function-----------------
select max(salary) as Salary from Employee2

select min(salary) as Salary from Employee2

select sum(salary) as Salary from Employee2

---------User Defined Functions-----------

create function Fun_EmployeeInfo()
returns table
as
return (select * from Employee2)

select * from Fun_EmployeeInfo() 

--------user Defined Function-------

create function fun_PrintNumber()
returns decimal(7,2)
as
begin
return 1000.13
end

print dbo.fun_PrintNumber()

----------uSER dEFINED fUNCTION------------
create Function Fun_Addition (@Num1 Decimal (7,2), @Num2 Decimal (7,2))
returns Decimal (7,2)
begin
declare @result Decimal (7,2)
Set @result = @Num1 + @Num2
return @result
end

print dbo.Fun_Addition(12,13)



