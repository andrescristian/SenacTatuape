-- Criando um Banco de Dados e uma Tabela no MySQL

    CREATE DATABASE Andres;

    USE Andres;

    CREATE TABLE Tbl_Aluno(
    Idade VARCHAR(30),
    Nome VARCHAR(30)
    );

    SELECT * FROM Tbl_Aluno;

    INSERT INTO Tbl_Aluno (idade, nome) VALUES ('19', 'Andres');
