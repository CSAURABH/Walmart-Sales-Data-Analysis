-- 10) Which day of the week has the best average ratings per branch?

SELECT
	day_name,
    AVG(rating) AS avg_rating
FROM sales
WHERE branch = 'A'
GROUP BY day_name
ORDER BY avg_rating DESC;

SELECT
	day_name,
    AVG(rating) AS avg_rating
FROM sales
WHERE branch = 'B'
GROUP BY day_name
ORDER BY avg_rating DESC;

SELECT
	day_name,
    AVG(rating) AS avg_rating
FROM sales
WHERE branch = 'C'
GROUP BY day_name
ORDER BY avg_rating DESC;