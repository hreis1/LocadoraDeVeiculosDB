-- SQLite

-- Criar a tabela CAR_BRAND (marcas)

CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR (100)
);

-- Inserir dados na tabela CAR_BRAND (marcas)

INSERT INTO CAR_BRAND (BRAND_NAME)
    VALUES  ('Chevrolet'),
            ('Toyota'),
            ('Hyundai'),
            ('Volkswagen'),
            ('Jeep'),
            ('Renault'),
            ('Honda'),
            ('Fiat');