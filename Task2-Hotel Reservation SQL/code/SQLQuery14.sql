/*14)  For reservations involving children,
the most common room type,
and the average price for that room type
*/
WITH ChildrenReservations AS (
    SELECT room_type_reserved, avg_price_per_room
    FROM dbo.hotel_reservations
    WHERE no_of_children > 0
)
SELECT room_type_reserved, 
       COUNT(*) AS count, 
       AVG(CAST(avg_price_per_room AS FLOAT)) AS avg_price
FROM ChildrenReservations
GROUP BY room_type_reserved
ORDER BY count DESC;

