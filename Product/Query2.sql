/* 1) Add a new column named time_of_day to give insight of sales in the Morning, 
      Afternoon and Evening. This will help answer the question on which part of the 
      day most sales are made. */
      
SELECT 
	time,
    (
		CASE
			WHEN time BETWEEN '00:00:00' AND '12:00:00' THEN 'Morning'
            WHEN time BETWEEN '12:01:00' AND '16:00:00' THEN 'Afternoon'
            ELSE 'Evening'
		END
    ) AS time_of_day
FROM sales;


ALTER TABLE sales 
ADD COLUMN time_of_day VARCHAR(20) NOT NULL;

UPDATE sales
SET time_of_day = (
CASE
			WHEN time BETWEEN '00:00:00' AND '12:00:00' THEN 'Morning'
            WHEN time BETWEEN '12:01:00' AND '16:00:00' THEN 'Afternoon'
            ELSE 'Evening'
END
);


