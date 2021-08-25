
--Tabela Hospedes:
----------------
CREATE TABLE tbl_Hospede(
Id_Hospede NUMBER NOT NULL,
Nome VARCHAR2(255) NOT NULL ,
Dt_Nascimento DATE NOT NULL,
Rg VARCHAR2(9),
Cpf_Passaporte Varchar2(255) NOT NULL, -- Cpf ou Passaporte
Rua VARCHAR2(255),
Numero NUMBER,
Bairro VARCHAR2(255),
Cidade VARCHAR2(255),
Cep VARCHAR2(8),
Telefone VARCHAR2(10),
Celular_um VARCHAR2(11),
Celular_dois VARCHAR2(11),
Email VARCHAR2(255),
Observacao VARCHAR2(255)
);

ALTER TABLE tbl_Hospede ADD CONSTRAINT PK_Hospede PRIMARY KEY (Id_Hospede);
ALTER TABLE tbl_Hospede ADD CONSTRAINT Uni_Documento UNIQUE (Cpf_Passaporte);

------------------------------------------------------------------------------
