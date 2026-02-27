-- Leetcode 619. Biggest Single Number
SELECT MAX(num) num
FROM (
    SELECT num
    FROM MyNumbers
    GROUP BY num
    HAVING COUNT(num) = 1
) single_nums;