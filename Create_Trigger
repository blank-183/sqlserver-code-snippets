CREATE TRIGGER CalculateTotalPrice
ON Products
AFTER INSERT,UPDATE
AS
BEGIN
	UPDATE Products
	SET TotalPrice = UnitPrice * Quantity
END
