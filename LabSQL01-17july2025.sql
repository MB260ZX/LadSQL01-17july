Select * from  Employees 
Select EmployeeID,FirstName,LastName from Employees 
Select * from Employees where City='london'
Select EmployeeID,FirstName,LastName  from Employees where City='london'
select city,country from Customers select DISTINCT city,country from Customers 
select * from Products where UnitPrice > 200 select * from Products where UnitPrice < 5 
select* from customers where (City='london') or (City='Vancouver') 
select* from customers where (Country='USA') or (City='Vancouver')
SELECT * FROM Products WHERE UnitPrice >= 50AND UnitsInStock < 20 
SELECT *FROM Products WHERE UnitPrice BETWEEN 50 AND 100 
SELECT *FROM Products WHERE UnitPrice >= 50 AND UnitPrice<=100 
SELECT *FROM Customers WHERE Country IN ('Brazil','Argentina','Mexico');
SELECT *FROM Customers WHERE Country = 'Brazil'or Country = 'Argentina'or Country = 'Mexico'
select *from Customers where fax is null
select *from Customers where not fax is null
SELECT *FROM Employees WHERE FirstName LIKE '%N'
SELECT *FROM Customers WHERE Country LIKE '%d'
SELECT *FROM Customers WHERE CompanyName LIKE '%chi%'
SELECT *FROM Customers WHERE CompanyName LIKE '%ny%' or ContactName like '%ny%' 
SELECT *FROM Employees WHERE FirstName LIKE '_____'
SELECT *FROM Employees WHERE FirstName LIKE '_a%'
SELECT *FROM Employees WHERE FirstName LIKE '_a%t'
SELECT *FROM Employees WHERE FirstName LIKE '[a,r,s]%'
SELECT *FROM Employees WHERE FirstName LIKE '[a-m]%'
SELECT ProductID,ProductName,UnitPrice FROM Products ORDER BY UnitPrice DESC
SELECT CompanyName, ContactName FROM Customers ORDER BY ContactName ASC
SELECT CategoryID, ProductName, UnitPrice FROM Products ORDER BY CategoryID ASC , UnitPrice DESC