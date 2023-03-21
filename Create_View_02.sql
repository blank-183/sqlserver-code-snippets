CREATE VIEW vCategoryCount AS
SELECT    C.CategoryName, COUNT(*) AS CategoryCount
FROM       dbo.Products AS P INNER JOIN
                 dbo.Categories AS C ON P.CategoryId = C.CategoryId
GROUP BY C.CategoryName
