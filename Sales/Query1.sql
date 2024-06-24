-- 1) Number of sales made in each time of the day per weekday

SELECT
	time_of_day,
	COUNT(*) AS total_sales
FROM sales
WHERE day_name = 'Monday'
GROUP BY time_of_day
ORDER BY total_sales DESC;