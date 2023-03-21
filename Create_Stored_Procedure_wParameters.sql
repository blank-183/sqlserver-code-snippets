CREATE PROCEDURE spGetSalesPerson @Parameter1 VARCHAR(50), @Parameter2 VARCHAR(50)
AS
BEGIN
	SELECT FirstName, MiddleName, LastName FROM [Sales].[vSalesPerson] 
	WHERE JobTitle=@Parameter1 AND PhoneNumberType=@Parameter2
END

EXEC spGetSalesPerson @Parameter1='Sales Representative', @Parameter2='Work'
