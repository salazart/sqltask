SELECT e2.EMPLOYEEID, e2.DEPARTMENTID, e2.BOSSID, e2.NAME, e2.SALARY, e1.EMPLOYEEID, e1.SALARY 
FROM EMPLOYEES e1
JOIN EMPLOYEES e2 ON e1.EMPLOYEEID = e2.BOSSID 
WHERE e1.SALARY > e2.SALARY