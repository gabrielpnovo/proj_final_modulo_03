CREATE DATABASE proj_final_mod;

CREATE TABLE IF NOT EXISTS alunos (
CPF VARCHAR(11) NOT NULL,
NOME VARCHAR(100),
SOBRENOME VARCHAR(150),
DATA_NASCIMENTO DATE,
GENERO VARCHAR(1),
NACIONALIDADE VARCHAR(100),
BAIRRO VARCHAR(100),
CIDADE VARCHAR(100),
ESTADO VARCHAR(100),
PRIMARY KEY (CPF)
);

CREATE TABLE IF NOT EXISTS cursos (
ID_CURSO INT AUTO_INCREMENT,
NOME VARCHAR(100),
DESCRICAO VARCHAR(150),
VALOR FLOAT,
DURACAO_MESES INT,
PRIMARY KEY (ID_CURSO)
);

CREATE TABLE IF NOT EXISTS departamentos (
ID_DEPARTAMENTO INT AUTO_INCREMENT,
NOME VARCHAR(100),
CATEGORIA VARCHAR(50),
PRIMARY KEY (ID_DEPARTAMENTO)
);