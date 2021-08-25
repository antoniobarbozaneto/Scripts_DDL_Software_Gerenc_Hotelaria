
--Tabela Pagamento:
-----------------

CREATE TABLE tbl_Pagamento(
Id_Pagamento NUMBER NOT NULL,
NFE VARCHAR2(255) NOT NULL,
Forma_Pagamento VARCHAR2(255) NOT NULL,
Num_Parcelas NUMBER,
Valor_Total NUMBER NOT NULL,
Valor_Pago NUMBER NOT NULL,
Troco NUMBER,
Dt_Pagamento DATE NOT NULL,
Num_Reserva NUMBER NOT NULL
);

ALTER TABLE tbl_Pagamento ADD CONSTRAINT PK_Pagamento PRIMARY KEY (Id_Pagamento);

ALTER TABLE tbl_Pagamento ADD CONSTRAINT FK_Pagamento FOREIGN KEY (Num_Reserva) REFERENCES tbl_Reserva (Num_Reserva);
------------------------------------------------------------------------------