/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [InvoiceNo]
      ,[StockCode]
      ,[Description]
      ,[Quantity]
      ,[InvoiceDate]
      ,[UnitPrice]
      ,[CustomerID]
      ,[Country]
  FROM [UK Online Retail Store].[dbo].['UK Online Retail$']

  -- let get rid of missing vlaues in customer ID --
    SELECT *

  FROM [UK Online Retail Store].[dbo].['UK Online Retail$']
  WHERE [CustomerID] ! = '';