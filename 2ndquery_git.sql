/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [EmployeeId]
      ,[Empname]
      ,[Salary]
      ,[DepId]
  FROM [testdb].[dbo].[Employee]