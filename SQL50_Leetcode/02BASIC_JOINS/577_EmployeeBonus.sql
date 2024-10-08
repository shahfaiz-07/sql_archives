-- 577. Employee Bonus
-- https://leetcode.com/problems/employee-bonus/
-- Query
SELECT
    name, bonus
FROM
    employee LEFT JOIN bonus
ON
    employee.empId = bonus.empId
WHERE
    bonus IS NULL OR bonus < 1000;