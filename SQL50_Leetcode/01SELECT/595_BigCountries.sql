-- 595. Big Countries
-- https://leetcode.com/problems/big-countries/
-- Query
SELECT
    name,
    population,
    area
FROM
    World
WHERE
    area >= 3000000
    OR population >= 25000000;