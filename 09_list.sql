use northwind;

Select ProductID, ProductName
(UnitPrice * UnitsInStock) As InventoryValue -- this is a new value
from Products
order by InventoryValue desc, ProdcutName asc;


Order by Price_Calculated , ProductName
