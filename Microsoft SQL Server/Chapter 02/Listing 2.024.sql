-- Ensure you've run SalesOrdersStructure.sql
-- and SalesOrdersData.sql in the Sample Databases folder
-- in order to run this example. 

USE SalesOrdersSample;
GO

SELECT ProductNumber, ProductName

FROM Products

WHERE CategoryID IN (1, 5, 9)

ORDER BY ProductName;