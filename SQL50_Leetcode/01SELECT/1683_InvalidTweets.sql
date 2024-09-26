-- 1683. Invalid Tweets
-- https://leetcode.com/problems/invalid-tweets/
-- Query
SELECT
    tweet_id
FROM
    tweets
WHERE
    length(content) > 15;