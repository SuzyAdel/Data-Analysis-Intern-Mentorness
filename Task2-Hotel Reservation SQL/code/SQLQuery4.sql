--4)Number of reservations made for the year 2017:

SELECT COUNT(*) AS reservations_in_year
FROM dbo.hotel_reservations
WHERE YEAR(CONVERT(DATE, arrival_date, 103)) = 2017;
