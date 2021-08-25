--Tabela Tipo Quarto:
-------------------
CREATE TABLE tbl_TipoQuarto(
Tipo VARCHAR2(255) NOT NULL,
Qtd_Hospede NUMERIC NOT NULL,
ValorDiaria NUMERIC NOT NULL,
Refeicao VARCHAR2(255) 
);

ALTER TABLE tbl_TipoQuarto ADD CONSTRAINT PK_Tipo PRIMARY KEY (Tipo);
------------------------------------------------------------------------------
