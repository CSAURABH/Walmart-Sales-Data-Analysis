-- 2) Which of the customer types brings the most revenue?

SELECT
	customer_type,
    ROUND(SUM(total), 2) AS total_rev
FROM sales
GROUP BY customer_type
ORDER BY total_rev DESC;