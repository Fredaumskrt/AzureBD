CREATE TABLE SERVICE (
    SERVICO serial PRIMARY KEY,
    VALOR VARCHAR(50),
    DESCRICAO INTEGER
    DATA INTEGER
);

INSERT INTO SERVICE (SERVICO, VALOR, DESCRICAO) VALUES(1, '', 150);
INSERT INTO SERVICE (SERVICO, VALOR, DESCRICAO) VALUES(2, '', 154);
INSERT INTO SERVICE (SERVICO, VALOR, DATA) VALUES(3, '', 154);

select * from SERVICE