DROP PROCEDURE IF EXISTS UpdateBooking;

CREATE PROCEDURE UpdateBooking(IN BookingID INT, IN BookingDate DATE) 
BEGIN
UPDATE bookings SET date = BookingDate WHERE bookingid = BookingID; 

END
 
