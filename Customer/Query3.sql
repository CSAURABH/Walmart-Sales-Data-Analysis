-- 3) What is the most common customer type?

SELECT
	customer_type,
    COUNT(*) AS count
FROM sales
GROUP BY customer_type
ORDER BY count DESC;
