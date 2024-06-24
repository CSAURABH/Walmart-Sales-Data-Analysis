-- 10) What month had the largest COGS?

SELECT
	month_name AS month,
    SUM(cogs) AS cogs
FROM sales
GROUP BY month
ORDER BY cogs DESC;