--3) Average price per room for reservations involving children:Average price per room for reservations involving children:

SELECT AVG(CAST(avg_price_per_room AS FLOAT)) AS avg_price_with_children
FROM dbo.hotel_reservations
WHERE no_of_children > 0;