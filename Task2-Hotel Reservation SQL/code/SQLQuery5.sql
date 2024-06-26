--5)Most commonly booked room type:

SELECT room_type_reserved, COUNT(*) AS frequency
FROM dbo.hotel_reservations
GROUP BY room_type_reserved
ORDER BY frequency DESC;
