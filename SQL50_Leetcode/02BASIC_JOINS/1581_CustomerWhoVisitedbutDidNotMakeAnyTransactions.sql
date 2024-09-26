-- 1581. Customer Who Visited but Did Not Make Any Transactions
-- https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
-- Query
SELECT
    customer_id, count(*) as count_no_trans
FROM
    visits LEFT JOIN transactions
ON
    visits.visit_id = transactions.visit_id
WHERE
    transaction_id IS NULL
GROUP BY
    customer_id;