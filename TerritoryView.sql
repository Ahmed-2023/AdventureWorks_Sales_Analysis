Create View DimTerritory as 
 select 
  TerritoryID
 ,[Name]
 ,[CountryRegionCode]
 ,[Group]
 ,[SalesYTD]
 ,[SalesLastYear]
 ,[CostYTD]
 ,[CostLastYear]
FROM [Sales].[SalesTerritory]