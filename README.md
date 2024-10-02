# SQL Solutions for LeetCode

This repository contains my SQL solutions for various LeetCode problems. It is organized to help others easily navigate and find solutions based on problem categories or difficulty levels.

## List of SQL Solutions Added
### SQL 50 LeetCode Problems

- #### SELECT
  - [584. Find Customer Referee](SQL50_Leetcode/01SELECT/584_FindCustomerReferee.sql)
  - [595. Big Countries](SQL50_Leetcode/01SELECT/595_BigCountries.sql)
  - [1148. Article Views I](SQL50_Leetcode/01SELECT/1148_ArticleViewsI.sql)
  - [1683. Invalid Tweets](SQL50_Leetcode/01SELECT/1683_InvalidTweets.sql)
  - [1757. Recyclable and Low Fat Products](SQL50_Leetcode/01SELECT/1757_RecyclableandLowFatProducts.sql)

- #### BASIC JOINS
  - [197. Rising Temperature](SQL50_Leetcode/02BASIC_JOINS/197_RisingTemperature.sql)
  - [577. Employee Bonus](SQL50_Leetcode/02BASIC_JOINS/577_EmployeeBonus.sql)
  - [1068. Product Sales Analysis I](SQL50_Leetcode/02BASIC_JOINS/1068_ProductSalesAnalysisI.sql)
  - [1378. Replace Employee ID With The Unique Identifier](SQL50_Leetcode/02BASIC_JOINS/1378_ReplaceEmployeeIDWithTheUniqueIdentifier.sql)
  - [1581. Customer Who Visited but Did Not Make Any Transactions](SQL50_Leetcode/02BASIC_JOINS/1581_CustomerWhoVisitedbutDidNotMakeAnyTransactions.sql)
  - [1661. Average Time of Process per Machine](SQL50_Leetcode/02BASIC_JOINS/1661_AverageTimeofProcessperMachine.sql)
  - [1280. Students and Examinations](SQL50_Leetcode/02BASIC_JOINS/1280_StudentsandExaminations.sql)
  - [570. Managers with at Least 5 Direct Reports](SQL50_Leetcode/02BASIC_JOINS/570_ManagerswithatLeast5DirectReports.sql)
  - [934. Confirmation Rate](SQL50_Leetcode/02BASIC_JOINS/1934_ConfirmationRate.sql)

- #### BASIC AGGREGATE FUNCTIONS
  - [620. Not Boring Movies](SQL50_Leetcode/03BASIC_AGGREGATE_FUNCTIONS/620_NotBoringMovies.sql)
  - [1251. Average Selling Price](SQL50_Leetcode/03BASIC_AGGREGATE_FUNCTIONS/1251_AverageSellingPrice.sql)

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