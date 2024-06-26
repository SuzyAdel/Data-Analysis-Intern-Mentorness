-- 10) Total number of adults and children across all reservations

SELECT 
SUM(CAST(no_of_adults AS INT)) AS total_adults, 
SUM(CAST(no_of_children AS INT)) AS total_children
FROM dbo.hotel_reservations;
