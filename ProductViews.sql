CREATE VIEW view_Products AS
SELECT
       PSC.ProductCategoryID
      ,PSC.ProductSubcategoryID
      ,PSC.[Name] AS SupcategoryName
      ,PC.[Name] as categoryName
      ,p.Class
      ,p.DaysToManufacture
      ,p.ListPrice
      ,p.MakeFlag
      ,p.Name as ProductName
      ,p.ProductID
      ,p.Style
      ,p.StandardCost
  
FROM [Production].[ProductSubcategory] as PSC
inner join [Production].[ProductCategory] as PC 
ON PSC.[ProductCategoryID]=PC.ProductCategoryID
left join [Production].[Product] as P
on p.ProductSubcategoryID=psc.ProductSubcategoryID;