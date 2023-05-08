/*Selecionando dados*/
SELECT nome, nascimento FROM pessoa;

/*alteração de dados*/
UPDATE pessoa SET nome = 'Rafael Martins' WHERE id=1;

/*Deletando dados*/
SELECT * FROM pessoa WHERE id=5;
DELETE FROM pessoa WHERE id=1 /*Não tem como recuperar dados após feito.*/

/*Ordenando dados*/
SELECT * FROM pessoa ORDER BY nome DESC 

/*Agrupando dados passo a passo*/
SELECT * FROM pessoa GROUP BY genero;
SELECT COUNT(id), genero FROM pessoa GROUP BY genero;


