-- 1934. Confirmation Rate
-- https://leetcode.com/problems/confirmation-rate/
-- Query
SELECT
    signups.user_id,
    round(
        ifnull (
            (
                SELECT
                    count(*)
                FROM
                    confirmations AS inside
                WHERE
                    signups.user_id = inside.user_id
                    AND action = 'confirmed'
            ) / count(outside.user_id),
            0
        ),
        2
    ) AS confirmation_rate
FROM
    signups
    LEFT JOIN confirmations AS outside ON signups.user_id = outside.user_id
GROUP BY
    signups.user_id;