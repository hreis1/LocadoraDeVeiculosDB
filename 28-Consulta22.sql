-- SQLite

-- 22 - Construa uma consulta capaz de exibir qual foi a locação com o TOTAL com maior valor.

SELECT LOCATIONS.ID,
    LOCATIONS.START_DATE,
    LOCATIONS.END_DATE,
    MAX(LOCATIONS.TOTAL),
    CUSTOMERS.NAME,
    CARS.NAME,
    EMPLOYEES.NAME FROM LOCATIONS

JOIN CUSTOMERS ON (LOCATIONS.CUSTOMER_ID = CUSTOMERS.ID)
JOIN CARS ON (LOCATIONS.CAR_ID = CARS.ID)
JOIN EMPLOYEES ON (LOCATIONS.EMPLOYEE_ID = EMPLOYEES.ID);