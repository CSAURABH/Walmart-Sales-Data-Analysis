-- 3) Which city has the largest tax percent/ VAT (Value Added Tax)?

SELECT
	city,
    AVG(VAT) AS VAT
FROM sales
GROUP BY city
ORDER BY VAT DESC;