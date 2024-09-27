-- 1280. Students and Examinations
-- https://leetcode.com/problems/students-and-examinations/
-- Query
SELECT
    students.student_id,
    student_name,
    subjects.subject_name,
    count(examinations.student_id) AS attended_exams
FROM
    students
    CROSS JOIN subjects
    LEFT JOIN examinations ON students.student_id = examinations.student_id
    AND examinations.subject_name = subjects.subject_name
GROUP BY
    students.student_id,
    students.student_name,
    subjects.subject_name
ORDER BY
    student_id,
    student_name;