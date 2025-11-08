create  view FactSaless as 
select 
       SOD.[SalesOrderID]
      ,SOD.[SalesOrderDetailID]
      ,SOD.[OrderQty]
      ,SOD.[ProductID]
      ,SOD.[UnitPrice]
      ,SOD.[LineTotal]
      ,SOH.DueDate
      ,SOH.CustomerID
      ,SOH.OnlineOrderFlag
      ,SOH.OrderDate
      ,Soh.SalesPersonID
      ,soh.ShipDate
      ,soh.ShipMethodID
      ,soh.Status as statudID
      ,soh.SubTotal
      ,Soh.TerritoryID
      ,
       (SOD.[LineTotal]/ SOH.[SubTotal]) * SOH.[TaxAmt] [TaxAmt]
	  ,(SOD.[LineTotal]/ SOH.[SubTotal]) * SOH.[Freight] [Freight]
	  ,(SOD.[LineTotal]/ SOH.[SubTotal]) * SOH.[TotalDue] [TotalDue]

from [Sales].[SalesOrderDetail] as SOD
inner join [Sales].[SalesOrderHeader] as SOH
on sod.SalesOrderID=soh.SalesOrderID;