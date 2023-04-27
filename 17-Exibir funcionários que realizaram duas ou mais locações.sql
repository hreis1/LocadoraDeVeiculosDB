-- SQLite

-- Consulta capaz de exibir somente os funcionários que realizaram mais ou igual a 2 locações.

SELECT NAME, COUNT(LOCATIONS.ID) FROM EMPLOYEES 
JOIN LOCATIONS ON (EMPLOYEES.ID = LOCATIONS.EMPLOYEE_ID)

GROUP BY EMPLOYEE_ID
HAVING COUNT(LOCATIONS.ID)>=2;