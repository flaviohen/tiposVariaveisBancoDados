CREATE TABLE TiposVariavel(
	identificacao int,
	caractere char,
	cadeiaCaractere varchar(100),
	tipoData date,
	pontoflutuante1 float,
	pontoflutuante3 decimal,
	verdadeiroOuFalso bool,
	umOuZero bit
)

INSERT INTO TiposVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante3, verdadeiroOuFalso, umOuZero)
VALUES(1,'A','Texto de cadeia de caractere 123', '2024-07-10', 1.90,2.01,true,b'0');

SELECT * FROM TiposVariavel

--Tipo maximo variavel tipo float
INSERT INTO TiposVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante3, verdadeiroOuFalso, umOuZero)
VALUES(2,'B','Texto de cadeia de caractere 123', '2024-07-10', 3.402823466E+38 ,2.01,true,b'1');

INSERT INTO TiposVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante3, verdadeiroOuFalso, umOuZero)
VALUES(3,'C','Texto de cadeia de caractere 123', '2024-07-10', -3.402823466E+38 ,2.01,true,b'1');

SELECT * FROM TiposVariavel

INSERT INTO TiposVariavel(identificacao, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante3, verdadeiroOuFalso, umOuZero)
VALUES(8,'B','Texto de cadeia de caractere 123', '2024-07-10', 1.7976931348623159E+308  ,2.01,true,b'1');


