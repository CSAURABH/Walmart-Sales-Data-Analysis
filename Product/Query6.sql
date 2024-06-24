-- 5) In which city is each branch?

SELECT 
	branch
FROM sales;

SELECT
	DISTINCT city,
    branch
FROM sales;