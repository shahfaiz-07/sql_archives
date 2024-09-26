-- 1068. Product Sales Analysis I
-- https://leetcode.com/problems/product-sales-analysis-i/
-- Query
SELECT
    product_name,
    year,
    price
FROM
    sales
    JOIN product ON sales.product_id = product.product_id;