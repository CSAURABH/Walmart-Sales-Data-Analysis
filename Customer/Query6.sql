-- 6) What is the gender distribution per branch?

SELECT
	gender,
    COUNT(*) AS gender_count
FROM sales
WHERE branch = 'A'
GROUP BY gender
ORDER BY gender_count DESC;

SELECT
	gender,
    COUNT(*) AS gender_count
FROM sales
WHERE branch = 'B'
GROUP BY gender
ORDER BY gender_count DESC;

SELECT
	gender,
    COUNT(*) AS gender_count
FROM sales
WHERE branch = 'C'
GROUP BY gender
ORDER BY gender_count DESC;

