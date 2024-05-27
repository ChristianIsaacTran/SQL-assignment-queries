SELECT managerID, SUM(salary) AS `Total Salary`
FROM tableemployee
GROUP BY managerID
HAVING managerID < 3
ORDER BY managerID;


/*Question 1 part (b)*/
