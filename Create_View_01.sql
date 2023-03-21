CREATE VIEW vDetailedProducts AS
SELECT P.ProductId, P.ProductName, C.CategoryName, P.Description, P.Quantity,
P.UnitPrice, P.TotalPrice
FROM Products AS P
LEFT OUTER JOIN Categories AS C
ON P.CategoryId=C.CategoryId
