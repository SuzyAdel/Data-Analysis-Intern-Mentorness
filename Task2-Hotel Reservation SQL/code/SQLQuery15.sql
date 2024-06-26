--15) Market segment type that generates the highest average price per room

SELECT market_segment_type, 
       AVG(CAST(avg_price_per_room AS FLOAT)) AS avg_price
FROM dbo.hotel_reservations
GROUP BY market_segment_type
ORDER BY avg_price DESC;
