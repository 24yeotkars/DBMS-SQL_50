-- Leetcode 596. Classes With at least 5 Students
SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;