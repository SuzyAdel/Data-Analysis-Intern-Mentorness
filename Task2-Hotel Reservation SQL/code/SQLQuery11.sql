-- 11) Average number of weekend nights for reservations involving children

SELECT 
AVG(CAST(no_of_weekend_nights AS INT)) AS avg_weekend_nights_with_children
FROM dbo.hotel_reservations
WHERE no_of_children > 0;
