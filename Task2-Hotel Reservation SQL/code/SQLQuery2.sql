--2) Most popular meal plan:

SELECT type_of_meal_plan, COUNT(*) AS popularity
FROM dbo.hotel_reservations
GROUP BY type_of_meal_plan
ORDER BY popularity DESC;

