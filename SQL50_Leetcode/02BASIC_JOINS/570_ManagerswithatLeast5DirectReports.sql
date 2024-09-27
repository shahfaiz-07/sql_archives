-- 570. Managers with at Least 5 Direct Reports
-- https://leetcode.com/problems/managers-with-at-least-5-direct-reports/
-- Query
SELECT
    m.name
FROM
    employee m INNER JOIN employee e
ON
    e.managerId = m.id
GROUP BY
    m.name, m.id -- what if two managers have same name
HAVING
    count(e.managerId) >= 5;