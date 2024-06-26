-- 7) Highest and lowest lead time for reservations

SELECT MAX(lead_time) AS highest_lead_time, MIN(lead_time) AS lowest_lead_time
FROM dbo.hotel_reservations;
