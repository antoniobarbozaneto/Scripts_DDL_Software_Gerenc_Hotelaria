--Tabela Quarto:
-------------------
CREATE TABLE tbl_Quarto(
Numero VARCHAR2(255) NOT NULL,
Andar  VARCHAR2(255) NOT NULL,
Status VARCHAR2(255),
Tipo_Quarto VARCHAR2(255) NOT NULL
);

ALTER TABLE tbl_Quarto ADD CONSTRAINT PK_Quarto PRIMARY KEY (Numero);

ALTER TABLE tbl_Quarto ADD CONSTRAINT Fk_TipoQuarto FOREIGN KEY (Tipo_Quarto) REFERENCES tbl_TipoQuarto(Tipo);
------------------------------------------------------------------------------