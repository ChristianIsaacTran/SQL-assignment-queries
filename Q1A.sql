SELECT managerID, SUM(salary) AS `Total Salary`
FROM tableemployee
GROUP BY managerID
ORDER BY managerID;

/*Question 1 part (a)*/
