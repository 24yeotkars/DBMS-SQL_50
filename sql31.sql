-- Leetcode 1517. Find Users With Valid Emails
SELECT *
FROM Users
WHERE REGEXP_LIKE(
        mail,
        '^[A-Za-z][A-Za-z0-9._-]*@leetcode\\.com$',
        'c'
      );