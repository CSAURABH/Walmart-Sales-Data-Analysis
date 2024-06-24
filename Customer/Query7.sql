-- 7) Which time of the day do customers give most ratings?

SELECT
	time_of_day,
    ROUND(AVG(rating), 2) AS avg_rating
FROM sales
GROUP BY time_of_day
ORDER BY avg_rating DESC;