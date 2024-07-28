USE AdventureWorks2019
GO

--Se desea conocer el beneficio económico del último año por territorio

SELECT Name AS Territorio, SalesLastYear AS Ventas, CostLastYear As Costos, SalesLastYear as Beneficio
FROM Sales.SalesTerritory