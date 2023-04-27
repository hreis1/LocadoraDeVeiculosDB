-- SQLite

-- Consulta capaz de exibir somente os clientes que realizaram mais ou igual a 2 locações.

SELECT NAME FROM CUSTOMERS
JOIN LOCATIONS ON (CUSTOMERS.ID = LOCATIONS.CUSTOMER_ID)

GROUP BY CUSTOMER_ID
HAVING COUNT(LOCATIONS.ID)>=2;
