-- SQLite

-- 20 - Construa uma consulta capaz de exibir todas as locações realizadas, assim como também o nome do cliente, do automóvel e do funcionário vinculados em cada locação

SELECT
    L.ID,
    L.START_DATE,
    L.END_DATE,
    L.TOTAL,
    CUSTOMERS.NAME,
    CUSTOMERS.LASTNAME,
    CARS.NAME,
    EMPLOYEES.NAME
 FROM LOCATIONS AS L

INNER JOIN CUSTOMERS ON (L.CUSTOMER_ID = CUSTOMERS.ID)
INNER JOIN CARS ON (L.CAR_ID = CARS.ID)
INNER JOIN EMPLOYEES ON (L.EMPLOYEE_ID = EMPLOYEES.ID);