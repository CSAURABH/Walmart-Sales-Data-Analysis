/* 3) Add a new column named month_name that contains the extracted months of the year on which the 
      given transaction took place (Jan, Feb, Mar). Help determine which month of the year has the 
      most sales and profit.
*/

SELECT 
	date,
    MONTHNAME(date)
FROM sales;

ALTER TABLE sales
ADD COLUMN month_name VARCHAR(10) NOT NULL;

UPDATE sales
SET month_name = (MONTHNAME(date));