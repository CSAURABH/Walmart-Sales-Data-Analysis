-- 16) What is the most common product line by gender?

SELECT
	gender,
	product_line,
    COUNT(gender) AS total_count
FROM sales
GROUP BY gender, product_line
ORDER BY total_count DESC;
