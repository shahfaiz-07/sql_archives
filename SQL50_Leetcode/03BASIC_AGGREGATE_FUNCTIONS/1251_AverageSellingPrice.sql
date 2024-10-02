-- 1251. Average Selling Price
-- https://leetcode.com/problems/average-selling-price/
-- Query
SELECT
    prices.product_id,
    IFNULL (ROUND(SUM(price * units) / SUM(units), 2), 0) as average_price
FROM
    prices
    LEFT JOIN unitssold ON prices.product_id = unitssold.product_id
    AND purchase_date BETWEEN start_date AND end_date
GROUP BY
    prices.product_id;