/* Criação da tabela que será alimentada por INNER JOIN entre as tabelas Reclamacoes e Bancos */
CREATE TABLE F_Reclamacoes 
SELECT R.*, B.SEGMENTO FROM Reclamacoes AS R
INNER JOIN Bancos AS B
ON R.CNPJ_IF = B.CNPJ;
TRUNCATE TABLE F_Reclamacoes;

/* Criação da tabela que será alimentada por INNER JOIN entre as tabelas Empregados e Bancos */
CREATE TABLE F_Empregados
SELECT E.*, B.CNPJ FROM Empregados AS E
INNER JOIN Bancos AS B
ON B.Nome_Sem_Prudencial = E.Nome;
TRUNCATE TABLE F_Empregados;

/* Criação da tabela que será alimentada por INNER JOIN entre as tabelas F_Reclamacoes e F_Empregados */
CREATE TABLE F_Reclamacoes_Empregados
SELECT * FROM F_Empregados AS E
INNER JOIN F_Reclamacoes AS R
ON E.CNPJ = R.CNPJ_IF;
TRUNCATE TABLE F_Reclamacoes_Empregados;

