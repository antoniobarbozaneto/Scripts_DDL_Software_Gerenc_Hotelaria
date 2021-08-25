--Tabela Tipo Reserva:
-------------------

CREATE TABLE tbl_Reserva(
Num_Reserva NUMERIC NOT NULL,
Dt_Checkin DATE NOT NULL,
Dt_Checkout DATE NOT NULL,
Numero_Quarto VARCHAR2(255) NOT NULL,
Id_Hospede NUMERIC NOT NULL
);

ALTER TABLE tbl_Reserva ADD CONSTRAINT PK_Reserva PRIMARY KEY (Num_Reserva);

ALTER TABLE tbl_Reserva ADD CONSTRAINT FK_IdHospede FOREIGN KEY (Id_Hospede) REFERENCES tbl_Hospede (Id_Hospede);

ALTER TABLE tbl_Reserva ADD CONSTRAINT FK_NumQuarto FOREIGN KEY (Numero_Quarto) REFERENCES tbl_Quarto(Numero);
------------------------------------------------------------------------------------------