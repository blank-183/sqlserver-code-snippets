CREATE PROCEDURE spGetSalesPerson
AS
BEGIN
	SELECT FirstName, MiddleName, LastName FROM [Sales].[vSalesPerson]
END

EXEC spGetSalesPerson
