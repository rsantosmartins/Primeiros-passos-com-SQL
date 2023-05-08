/*Modelo relacional

-> Relacionar informações entre varias tabelas
-> Atomizar as informações
-> As chaves estrangerias permitem o relacionamento das tabelas

INNER JOIN
-> Permite a mescla entre tabelas
-> exemplo - > SELECT * FROM pessoas JOIN cursos ON pessoas.fk_cursos = cursos.id_cursos

Realizando consulta com JOIN */

SELECT * FROM videos JOIN author ON videos.fk = author.id_author;
/*ON organiza a busca*/
/*JOIN junta tabelas*/



