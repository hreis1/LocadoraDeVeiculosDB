-- SQLite

-- Criar a tabela POSITIONS (Cargos)

CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR (200)
    );

-- Inserir dados na tabela POSITIONS (Cargos)

INSERT INTO POSITIONS (DESCRIPTION)
    VALUES  ('Gerente de vendas'),
            ('Gerente de compras'),
            ('Vendedor'),
            ('Mecânico'),
            ('Assistente Administrativo');