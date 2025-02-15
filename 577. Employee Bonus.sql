# Write your MySQL query statement below
SELECT name, bonus
FROM 
EMPLOYEE E
LEFT JOIN BONUS B
ON E.EMPID = B.EMPID
WHERE
IFNULL(BONUS,0) < 1000
