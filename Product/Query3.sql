/* 2) Add a new column named day_name that contains the extracted days of the week on 
	  which the given transaction took place (Mon, Tue, Wed, Thur, Fri). This will help 
      answer the question on which week of the day each branch is busiest.
*/

SELECT 
	date,
    DAYNAME(date)
FROM sales;

ALTER TABLE sales
ADD COLUMN day_name VARCHAR(10) NOT NULL;

UPDATE sales
SET day_name = (DAYNAME(date));	