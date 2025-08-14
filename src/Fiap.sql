-- dropar as tabelas
DROP TABLE java_despesa;
DROP TABLE java_categoria;

-- criar tabela
CREATE TABLE java_categoria (
    id_categoria NUMBER,
    categoria VARCHAR2(50),
    PRIMARY KEY (id_categoria)
);

SELECT * FROM java_categoria;

INSERT INTO java_categoria VALUES (3, 'xxx');



