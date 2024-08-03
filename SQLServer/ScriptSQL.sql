CREATE TABLE TipoVariavel
(
	identificacao int,
	caractere char,
	cadeiaCaractere varchar(100),
	tipoData datetime,
	pontoflutuante1 float,
	pontofluante3 decimal(10,2),
	umOuZero bit,
)

INSERT INTO TipoVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontofluante3, umOuZero)
VALUES(1,'a','Texto de cadeia de caractere', '2024-07-07',1.50, 2.50, 1);

UPDATE TipoVariavel
SET pontofluante3 = 2.51

ALTER TABLE TipoVariavel
ALTER COLUMN pontofluante3 decimal(10,2)

SELECT * FROM TipoVariavel

--Tamanho maximo campo tipo float
INSERT INTO TipoVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontofluante3, umOuZero)
VALUES(2,'B','Texto de cadeia de caractere', '2024-07-07',1.7976931348623157E+308 , 2.50, 1);

INSERT INTO TipoVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontofluante3, umOuZero)
VALUES(3,'B','Texto de cadeia de caractere', '2024-07-07',-1.7976931348623157E+308 , 2.50, 1);

SELECT * FROM TipoVariavel

INSERT INTO TipoVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontofluante3, umOuZero)
VALUES(3,'B','Texto de cadeia de caractere', '2024-07-07',1.7976931348623159E+308 , 2.50, 1);







