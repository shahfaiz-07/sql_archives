# SQL Solutions for LeetCode

This repository contains my SQL solutions for various LeetCode problems. It is organized to help others easily navigate and find solutions based on problem categories or difficulty levels.

## Structure

- **SQL50_Leetcode/**: This folder contains solutions for the SQL 50 questions from LeetCode. The problems are further categorized into subfolders based on the type of SQL operation, such as `select`, `basic_joins`, etc. Each file is named following the pattern: `question_number_problem_name.sql`.
  
  Example:
  ```
  SQL50_Leetcode/
  ├── select/
  │   ├── 1757_RecyclableandLowFatProducts.sql
  │   └── 584_FindCustomerReferee.sql
  ├── basic_joins/
  │   └── 1378_ReplaceEmployeeIDWithTheUniqueIdentifier.sql
  ```
### TO BE ADDED !!
- **Easy/**: Solutions to SQL problems categorized as "Easy" on LeetCode.
- **Medium/**: Solutions to SQL problems categorized as "Medium" on LeetCode.
- **Hard/**: Solutions to SQL problems categorized as "Hard" on LeetCode.

## Usage

Each SQL file in this repository contains:
- The problem number and name.
- A link to the problem on LeetCode.
- The SQL query solution.

Example file content:
```sql
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
```

## Contribution

Feel free to contribute by submitting a pull request. Please follow the same file and folder naming conventions as described above.