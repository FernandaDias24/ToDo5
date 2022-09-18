create database if not exists todo5;

use todo5;

CREATE TABLE IF NOT EXISTS Produto(
    id_produto INT PRIMARY KEY NOT NULL,
    nome_produto varchar (64),
    descricao_produto varchar (128),
    modelo_produto varchar (64),
    fabricante_produto varchar (64),
    valor_produto int,
    categoria_produto varchar (64)
    )
