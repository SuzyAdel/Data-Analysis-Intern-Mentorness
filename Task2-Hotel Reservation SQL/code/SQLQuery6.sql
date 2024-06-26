--6) Number of reservations that fall on a weekend (no_of_weekend_nights > 0)

SELECT COUNT(*) AS weekend_reservations
FROM dbo.hotel_reservations
WHERE no_of_weekend_nights > 0;
