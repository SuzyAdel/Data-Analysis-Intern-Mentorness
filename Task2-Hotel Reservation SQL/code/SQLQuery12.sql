-- 12)  Number of reservations made in each month of the year

SELECT MONTH(CONVERT(DATE, arrival_date, 103)) AS month, COUNT(*) AS reservations_count
FROM dbo.hotel_reservations
GROUP BY MONTH(CONVERT(DATE, arrival_date, 103))
ORDER BY month;
