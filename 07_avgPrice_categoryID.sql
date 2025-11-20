USE northwind;
Select CategoryID, avg (UnitPrice)

from Products

Group by CategoryID