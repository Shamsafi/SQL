
-------------Indexex in SQL------------

CREATE TABLE EmployeeDetails
(
	EmployeeID int NOT NULL,
	PassportNumber varchar(50) NULL,
	ExpiryDate date NULL
)

Insert into EmployeeDetails values(3,'A5423215',null);
Insert into EmployeeDetails values(5,'A5423215',null);
Insert into EmployeeDetails values(2,'A5423215',null);
Insert into EmployeeDetails values(8,'A5423215',null);
Insert into EmployeeDetails values(1,'A5423215',null);
Insert into EmployeeDetails values(4,'A5423215',null);
Insert into EmployeeDetails values(6,'A5423215',null);
Insert into EmployeeDetails values(7,'A5423215',null);

select * from EmployeeDetails

----------------Clustered Index------------------
------When you define a clustered index on a column, it will sort data based on that column values and store it.-------------------
------And also you cant create clustered index more than one , to do that you need to delete the previous index------------------
CREATE CLUSTERED INDEX EmpDetails_EmpId
ON EmployeeDetails(EmployeeID)

select * from EmployeeDetails

CREATE CLUSTERED INDEX CIX_EmpDetails_EmpId
ON dbo.EmployeeDetails(EmployeeID ASC, PassportNumber DESC)