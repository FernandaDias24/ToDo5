create database if not exists todo5;

use todo5;

#Planinha Cadastro de Produtos

CREATE TABLE IF NOT EXISTS Produto (
    id_produto INT PRIMARY KEY NOT NULL,
    nome_produto VARCHAR(64),
    descricao_produto VARCHAR(128),
    modelo_produto VARCHAR(64),
    fabricante_produto VARCHAR(64),
    valor_produto INT,
    categoria_produto VARCHAR(64)
);
    
    
CREATE TABLE IF NOT EXISTS Clientes(
	CPF BIGINT PRIMARY KEY NOT NULL,
    nome VARCHAR(64) NOT NULL,
    email VARCHAR(64) NOT NULL
    );
    
CREATE TABLE IF NOT EXISTS avaliacao (
    id_avaliacao INT PRIMARY KEY NOT NULL,
    comentario VARCHAR(200),
    avaliação INT,
    id_produto INT NOT NULL,
    FOREIGN KEY (id_produto)
        REFERENCES Produto (id_produto),
    CPF BIGINT NOT NULL,
    FOREIGN KEY (CPF)
        REFERENCES Clientes (CPF)
)
    
    
    