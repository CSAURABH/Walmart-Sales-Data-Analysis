-- 7) What is the most common payment method?

SELECT
	payment_method,
    COUNT(payment_method) AS cnt_payment_method
FROM sales
GROUP BY payment_method
ORDER BY cnt_payment_method DESC;