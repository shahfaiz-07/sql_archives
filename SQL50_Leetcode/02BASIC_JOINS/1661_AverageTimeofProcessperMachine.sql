-- 1661. Average Time of Process per Machine
-- https://leetcode.com/problems/average-time-of-process-per-machine/
-- Query
SELECT
    s.machine_id,
    round(AVG(e.timestamp - s.timestamp), 3) as processing_time
FROM
    activity AS s
    JOIN activity AS e 
ON 
    s.machine_id = e.machine_id
    AND s.process_id = e.process_id
    AND s.activity_type = 'start'
    AND e.activity_type = 'end'
GROUP BY
    s.machine_id;