-- 1148. Article Views I
-- https://leetcode.com/problems/article-views-i/
-- Query
SELECT DISTINCT
    author_id AS id
FROM
    views
WHERE
    author_id = viewer_id
ORDER BY
    author_id;