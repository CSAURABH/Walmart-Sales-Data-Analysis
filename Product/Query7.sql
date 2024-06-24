-- 6) How many unique product lines does the data have?

SELECT
	COUNT(DISTINCT product_line)
FROM sales;