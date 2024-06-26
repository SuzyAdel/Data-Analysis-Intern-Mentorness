-- 9) Number of reservations with a booking status of "Confirmed"

SELECT COUNT(*) AS confirmed_reservations
FROM dbo.hotel_reservations
WHERE booking_status = 'Not_Canceled';
