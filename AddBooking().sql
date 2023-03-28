DROP PROCEDURE IF EXISTS AddBooking; 
CREATE PROCEDURE AddBooking(IN BookingID INT, IN CustomerID INT, IN TableNumber INT, IN BookingDate DATE)
BEGIN 
INSERT INTO Bookings (BookingID, CustomerID, TableNumber, date) VALUES (BookingID, CustomerID, TableNumber, BookingDate); 

END
