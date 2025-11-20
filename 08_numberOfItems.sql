use northwind;

Select SupplierID, Count(ProductName) as NumberOfItems
From Products
Group by SupplierID
Having count(ProductName) >= 5