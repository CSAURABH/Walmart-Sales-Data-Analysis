-- 9) What is the total revenue by month?

SELECT
	month_name AS month,
    ROUND(SUM(total),2) AS total_revenue
FROM sales
GROUP BY month
ORDER BY total_revenue DESC;