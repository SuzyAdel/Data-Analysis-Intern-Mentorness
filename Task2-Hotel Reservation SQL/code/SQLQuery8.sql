-- 8) Most common market segment type for reservations

SELECT market_segment_type, COUNT(*) AS count
FROM dbo.hotel_reservations
GROUP BY market_segment_type
ORDER BY count DESC;

