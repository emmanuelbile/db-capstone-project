CREATE DEFINER=`emma`@`%` PROCEDURE `GetMaxQuantity`()
BEGIN
SELECT max(Quantity) as 'Max Quantity in Orders' FROM Orders;
END