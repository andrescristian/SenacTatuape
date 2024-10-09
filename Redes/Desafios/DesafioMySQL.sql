-- Criando um Banco de Dados no MySQL
CREATE DATABASE Andres
DEFAULT CHARACTER SET utf8
DEFAULT COLLATE utf8_general_ci;

-- Selecionando o Banco de Dados
USE Andres;

-- Criando uma Tabela
CREATE TABLE IF NOT EXISTS Tbl_Aluno(
    Idade VARCHAR(30),
    Nome VARCHAR(30)
) DEFAULT CHARSET = utf8;

-- Mostrando colunas e dados da Tabela    
SELECT * FROM Tbl_Aluno;

-- Inserindo dados na Tabela
INSERT INTO Tbl_Aluno (idade, nome) VALUES ('19', 'Andres');

/*
Subconjuntos do Banco de Dados Relacional SQL (Linguagem de Consulta Estruturada)
--> São divididos em 5, de acordo com a funcionalidade dos comandos:
DDL, DQL, DML, DTL, DCL

1º DDL (Linguagem de Definição de Dados)
- São os comandos que interagem com os Objetos(Tables, Views, Functions...) do Banco de Dados
Comandos DDL:    CREATE, ALTER, DROP

2º DQL (Linguagem de Consulta de Dados)
- É o comando que realiza consulta
- Em alguns livros, esse comando faz parte do Subconjunto DML
Comandos DQL:    SELECT

3º DML (Linguagem de Manipulação de Dados)
- São os comandos que interagem com os Dados de uma Table
Comandos DML:    INSERT, UPDATE, DELETE, SELECT

4º DTL (Linguagem de Transação de Dados)
- São os comandos que controlam transações
Comandos DTL:    BEGIN, COMMIT, ROLLBACK, TRANSACTION

5º DCL (Linguagem de Controle de Dados)
- São os comandos que controlam a segurança do Banco de Dados
Comandos DCL:    GRANT, REVOKE, DENY  
*/
