-- SQLite

-- Consulta capaz de exibir todos os funcionários e seus respectivos cargos

SELECT NAME, POSITIONS.DESCRIPTION AS 'CARGO' FROM EMPLOYEES
JOIN POSITIONS ON (EMPLOYEES.POSITION_ID = POSITIONS.ID);