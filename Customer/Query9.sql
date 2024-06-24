-- 9) Which day of the week has the best avg ratings?

SELECT
	day_name,
    AVG(rating) avg_rating
FROM sales
GROUP BY day_name
ORDER BY avg_rating DESC;