SQL Example 1
SELECT category, SUM(sales) 
FROM "db_yoobee"."orders"
GROUP BY category;


SQL Example 2

SELECT category, SUM(sales)  as catrgory_sales
FROM "db_yoobee"."orders"
GROUP BY category;

SQL Example 3

SELECT * 
FROM "db_yoobee"."orders";


SQL Example 4

SELECT * 
FROM "db_yoobee"."orders"
WHERE snapshot_day = '2017-01-01';
