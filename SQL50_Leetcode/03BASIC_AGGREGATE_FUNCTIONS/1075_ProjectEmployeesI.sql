-- 1075. Project Employees I
-- https://leetcode.com/problems/project-employees-i/
-- Query
SELECT
    project_id,
    ROUND(IFNULL (AVG(experience_years), 0), 2) as average_years
FROM
    project
    NATURAL JOIN employee
GROUP BY
    project_id;