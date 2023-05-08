O que é SQL?
SQL, ou Standard Query Language, é uma linguagem padrão declarativa utilizada para a manipulação de bancos de dados relacionais.

Apesar de não ser uma linguagem de sintaxe muito complexa, sendo acessível a programadores e programadoras em diferentes níveis de experiência, o SQL é um conhecimento fundamental para quem precisa fazer consulta, pedidos e escrever queries em bancos de dados.

Entre os bancos de dados relacionais mais comuns estão os populares Oracle, MariaDB, MySQL e PostgreSQL, sendo estes dois últimos muito utilizados por serem gratuitos e possuírem código aberto.

O SQL é especialmente útil, além da programação, para profissionais que utilizam Excel ou manuseiam um grande número de dados, como por exemplos profissionais da saúde e engenheiros.

Principais comandos SQL
Como falamos algumas linhas acima, o SQL não é uma linguagem de grande complexidade, permitindo, inclusive, que não somente profissionais de tecnologia a manuseiem.

Para executar tarefas simples, como adicionar ou excluir informações em um banco de dados, existem alguns comandos chave que podem servir como ponto de partida para o aprendizado de quem ainda é iniciante em SQL.

Para ajudá-lo(a) a conhecer melhor essa linguagem tão importante, listaremos abaixo os 10 comandos mais fundamentais do SQL que todo programador ou programadora devem saber.

Vamos lá?

DML: consultando e modificando os registros da tabela
O DML, ou Data Manipulation Language é um subconjunto do SQL que diz respeito aos comandos utilizados para manipular diretamente os dados de uma tabela (ou banco de dados).

Com o DML é possível inserir, atualizar, modificar e excluir registros de maneira rápida e direta, sem a necessidade de uma tecnologia intermediária.

Veja, abaixo, os principais comandos.

Insert: adicionando registros a uma tabela
O insert, como é possível deduzir pela nomenclatura, é o comando que adiciona registros a uma tabela, ou seja, inclui dados em um banco de dados.

Para utilizá-lo, basta escrever a seguinte sintaxe:

INSERT into [tabela exemplo] (campo1, campo2, campo3) values (dado1, 'dado2', 'dado3');

No exemplo acima, apontamos os campos 1, 2 e 3 na tabela exemplo e, em seguida, descrevemos seus valores (dados 1, 2 e 3).

Update: atualizando os registros já inseridos
O comando update é utilizado para atualizar registros que já estão inseridos na tabela, mas que por algum motivo precisam ser corrigidos ou complementados.

Para utilizar este comando, basta escrever a seguinte linha:

UPDATE tabela exemplo SET campo1 = 'dado1' WHERE id = dado2;

No exemplo acima, apontamos que a modificação deve ser feita na tabela exemplo, em seu campo1. Os dados modificados são os dados1 e dado2.

Delete: excluindo registros de uma tabela
Com o comando delete, podemos excluir registros que estão em uma tabela, eliminando essa informação de toda base de dados. 

Esse comando, no entanto, excluir apenas os registros. Estrutura, índices e outros atributos do projeto continuam sem modificações.

Para utilizá-lo, basta escrever a sintaxe abaixo:

DELETE FROM tabela exemplo;

No exemplo acima, indicamos que a exclusão deve ser feita na tabela exemplo.

Select: retomando registros na tabela
O comando select permite que façamos consultas em uma tabela, ou seja, pode ser usado de diversas maneiras diferentes para que diversos tipos de consultas possam ser feitos.

Por exemplo: podemos retomar todos os dados de uma tabela, dados de somente uma coluna, uma única informação em específico, etc.

Para utilizar este comando, há as seguintes opções de código:

SELECT * FROM tabela exemplo;, onde o * indica que queremos consultar todos os dados da tabela exemplo.

SELECT dado1, dado2 FROM tabela exemplo;, onde indicamos que queremos consultar somente os dados 1 e 2 da tabela exemplo.

Há, ainda, mais maneiras de utilizar este comando.

DDL: criando, alterando e excluindo tabelas de registros
Os comandos do subconjunto DDL, ou Data Definition Language, são aqueles utilizados para manipular a estrutura de um banco de dados, e não somente os registros incluídos ali.

Com estes comandos, podemos criar novas tabelas, alterar tabelas já existentes e também exclui-las.

Veja, abaixo, os três principais comandos.

Create: criando novas tabelas em um banco de dados
Com o comando create é possível criar uma nova tabela dentro de um banco de dados.

Para utilizá-lo, é preciso, primeiro, criar um objeto dentro do banco de dados, ou um banco de dados completamente vazio:

CREATE DATABASE banco exemplo;

No exemplo acima, criamos o banco de dados banco exemplo. Para criar, dentro deste banco, uma tabela, é preciso o comando create table:

CREATE TABLE tabela exemplo (id INT PRIMARY KEY, campo1 VARCHAR(50), campo2 (VARCHAR(100));

No exemplo acima, criamos a tabela exemplo, onde o comando INT PRIMARY KEY indica que o campo id é a chave primária da tabela, ou seja, a identificação principal do registro. 

Em seguida, estipulamos as colunas com os campos 1 e 2 e, com o comando VARCHAR, definimos a quantidade máxima de caracteres que estes campos comportarão (50 a 100, respectivamente).

Alter: alterando uma tabela já criada
O comando alter é utilizado para alterar uma tabela pré existente e pode ser manipulado da seguinte maneira:

ALTER TABLE tabela exemplo ADD nome INT;

No exemplo acima, estamos alterando a tabela exemplo ao adicionar uma nova coluna: a coluna nome.

Drop: excluindo uma tabela do banco de dados
Enfim, o comando drop é aquele que utilizamos para excluir objetos, ou tabelas, de nossa base de dados.

Esse comando também pode ser utilizados para excluir um banco de dados inteiro, como veremos nos exemplos abaixo.

Com a linha DROP TABLE tabela exemplo;, é possível excluir a tabela exemplo de um banco de dados.

Com a linha DROP DATABASE banco exemplo;, é possível excluir o banco de dados banco exemplo inteiro.

DCL: definindo permissões aos objetos do banco de dados
O subconjunto dos comandos DCL, ou Data Control Language, é responsável por controlar o acesso e os níveis de privilégios de diferentes usuários aos registros de um banco de dados.

Com ele, é possível conferir mais segurança aos seus dados.

Vejamos, abaixo, os três principais comandos deste grupo.

Grant: permitindo acesso a objetos do banco de dados
Com o comando grant é possível permitir diferentes tipos de privilégios nos acessos a uma tabela.

Em suma, podemos dizer que determinadas ações só podem ser tomadas por determinados usuários.

Veja o exemplo de utilização abaixo:

GRANT SELECT, INSERT, UPDATE ON tabela exemplo TO Usuario1;

Na linha acima, estipulamos que os comandos select, insert e update só podem ser utilizados na tabela exemplo pelo Usuario1.

Revoke: removendo o acesso a objetos do banco de dados
Com o comando revoke, podemos fazer o oposto ao comando anterior: ele revoga os privilégios concedidos a determinados usuários.

Para utilizá-lo, basta seguir a seguinte sintaxe:

REVOKE SELECT ON tabela exemplo FROM  Usuario1;

Na linha acima, revogamos o privilégios do Usuario1 de utilizar o comando select na tabela exemplo.

Deny: bloqueando o acesso para objetos e usuários específicos
O comando deny é mais amplo, negando explicitamente o acesso ou permissões, a um banco de dados ou tabela, a um usuário específico.

Veja, abaixo, um exemplo de sua utilização:

DENY SELECT ON tabela exemplo TO Usuario2;

Acima, estamos estipulando que o Usuario2 teve o seu acesso ao comando select, na tabela exemplo, totalmente negado.