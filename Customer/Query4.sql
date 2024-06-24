-- 4) Which customer type buys the most?

SELECT
	customer_type,
    COUNT(*)
FROM sales
GROUP BY customer_type;