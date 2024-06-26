-- 13) Average number of nights (both weekend and weekday) spent by guests for each room type

SELECT room_type_reserved, 
       AVG(CAST(no_of_weekend_nights AS INT) + CAST(no_of_week_nights AS INT)) AS avg_total_nights
FROM dbo.hotel_reservations
GROUP BY room_type_reserved;
