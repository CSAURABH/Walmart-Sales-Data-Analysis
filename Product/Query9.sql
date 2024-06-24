-- 8) What is the most selling product line?

SELECT
	product_line,
    COUNT(product_line) AS cnt_product_line
FROM sales
GROUP BY product_line
ORDER BY cnt_product_line DESC;