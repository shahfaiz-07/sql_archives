-- 1378. Replace Employee ID With The Unique Identifier
-- https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
-- Query
SELECT
    unique_id,
    name
FROM
    employees
    LEFT OUTER JOIN employeeuni
ON
    employees.id = employeeuni.id;