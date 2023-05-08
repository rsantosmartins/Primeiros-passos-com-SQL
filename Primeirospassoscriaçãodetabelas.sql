/*Criando tabela*/
CREATE TABLE pessoas(
  id INT NOT NULL PRIMARY KEY AUTOINCREMENT,~
  nome VARCHAR (20) NOT NULL,
  nascimento DATE
)
/*Inserindo dados*/
INSERT INTO pessoa (nome, nascimento) VALUES ('Rafael', '1992 04 14');
INSERT INTO pessoa (nome, nascimento) VALUES ('Laissa', '1995 10 30');
INSERT INTO pessoa (nome, nascimento) VALUES ('Alfredo', '2020 05 05');

