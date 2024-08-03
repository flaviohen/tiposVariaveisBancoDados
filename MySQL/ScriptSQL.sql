USE LojaBrinquedos;
CREATE TABLE TiposDeDados(
	identificaca integer,
    caractere char,
    cadeiaCaractere varchar(100),
    tipoData datetime,
    pontoflutuante1 float,
    pontoflutuante2 double,
    verdadeiroOuFalso bool
);

select * from TiposDeDados

INSERT INTO TiposDeDados(identificaca, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante2, verdadeiroOuFalso)
VALUES(2,'B',"Texto de caractere","2024-07-12",1.55,2.44,0);

#Valor maximo e minimo variavel tipo float e double
#max
INSERT INTO TiposDeDados(identificaca, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante2, verdadeiroOuFalso)
VALUES(3,'B',"Texto de caractere","2024-07-12",3.402823466E+38 ,1.7976931348623157E+308 ,0);

#min
INSERT INTO TiposDeDados(identificaca, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante2, verdadeiroOuFalso)
VALUES(3,'B',"Texto de caractere","2024-07-12",-3.402823466E+38  ,-1.7976931348623157E+308 ,0);

INSERT INTO TiposDeDados(identificaca, caractere, cadeiaCaractere, tipoData, pontoflutuante1, pontoflutuante2, verdadeiroOuFalso)
VALUES(6,'B',"Texto de caractere","2024-07-12",-3.402823467E+38 ,-1.7976931348623158E+308 ,0);

SELECT * FROM TiposDeDados
