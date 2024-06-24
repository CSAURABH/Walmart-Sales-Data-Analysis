-- 8) Which time of the day do customers give most ratings per branch?

SELECT
	time_of_day,
    AVG(rating) as avg_rating
FROM sales
WHERE branch = 'A'
GROUP BY time_of_day
ORDER BY avg_rating DESC;

SELECT
	time_of_day,
    AVG(rating) as avg_rating
FROM sales
WHERE branch = 'B'
GROUP BY time_of_day
ORDER BY avg_rating DESC;

SELECT
	time_of_day,
    AVG(rating) as avg_rating
FROM sales
WHERE branch = 'C'
GROUP BY time_of_day
ORDER BY avg_rating DESC;