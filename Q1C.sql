SELECT T1.employee_name
FROM tableemployee T1, tableemployee T2
WHERE T1.managerID = T2.employee_id AND T1.salary > T2.salary;

/*Question 1 part (c)*/