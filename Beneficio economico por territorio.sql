USE AdventureWorks2019
GO

--Se desea conocer el beneficio econ�mico del �ltimo a�o por territorio

SELECT Name AS Territorio, SalesLastYear AS Ventas, CostLastYear As Costos, SalesLastYear as Beneficio
FROM Sales.SalesTerritory