-- 197. Rising Temperature
-- https://leetcode.com/problems/rising-temperature/
-- Query
SELECT
    c.id
FROM
    weather c JOIN weather p
ON
    c.recordDate = date_add(p.recordDate, interval 1 day)
WHERE
    c.temperature > p.temperature;