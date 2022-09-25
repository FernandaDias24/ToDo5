use todo5;

#Inserir Produtos

insert into Produto (id_produto, nome_produto, descricao_produto, modelo_produto, fabricante_produto, valor_produto, categoria_produto) 
values 
(1, "Echo Dot (4ª Geração)", "Assistente Virtul", "Echo Dot (4ª Geração)", "Amazon", 37905, "Assesórios"),
(2, "Apple Watch Series 3", "Smart Watch Series 3", "MTEY2BZ/A", "Apple", 174800, "Smart Watch"),
(3, "Drone com camera HD 4k", "Drone Camera 4k 2 Baterias Localização por GPS", "FO-F705", "Filmagemra", 54900, "Drone"),
(4, "Robô Aspirador de Pó WAP", "Robô Aspirador controlado pela Alexa", "WAP ROBOT W100", "WAP", 178341, "Assesórios"),
(5, "Cadeira Gamer Paystation", "Cadeira Gamer extra-confort branca", "Power X-2555", "PCYES", 147629, "Cadeiras"),
(6, "Apple MacBook Pro", "Processador M1 Pro da Apple 16 polegadas", "M1", "Apple", 3299900, "Notebook"),
(7, "Smart TV Samsung QLED 4K", "Smart TV QLED 4K 75 polegadas", "75Q80A", "Samsung", 1789064, "Smart TV"),
(8, "Projetor M19 6000 Lumens", "Projetor de alta resolução", "M19 6000", "Pima", 199900, "Projetor"),
(9, "Apple IPhone 13 Mini", "IPhone 13 Mini 512GB tela 5,4", "13 Mini 512GB", "Apple", 599384, "Smart Phone"),
(10, "Apple IPhone 13 Pro", "IPhone 13 Pro 128GB Dourado Tela 6,1", "13 Pro 128GB", "Apple", 789900, "Smart Phone"),
(11, "Apple IPhone 13 Pro Max", "IPhone 13 Pro Max 256GB Verde Alpino Tela de 6,7", "13 Pro Max 256gb", "Apple", 830000, "Smart Phone"),
(12, "Apple Ihone 12", "Ihone 12 64GB Verde Tela 6,1", "Ihone 12 64GB", "Apple", 427777, "Smart Phone"),
(13, "Apple IPhone 12 Mini", "IPhone 12 Mini Apple 64GB RED 5,4", "12 Mini 64GB", "Apple", 419499, "Smart Phone"),
(14, "Apple IPhone 12 Pro", "IPhone 12 Pro 5G 128GB Grafite", "12 Pro 5G 128GB", "Apple", 699900, "Smart Phone"),
(15, "Apple IPhone 12 Pro Max", "IPhone 12 Pro Max 128GB Prateado 6,7", "12 Pro Max 128GB", "Apple", 739900, "Smart Phone"),
(16, "Apple Watch Series 7", "Smart Watch Series 3 RED", "MTEY7BZ/R", "Apple", 499900, "Smart Watch");

select * from Produto;

#Inserir Clientes

insert into Clientes (CPF, nome, email) 
values 
(11111111111, "Joana Darck","j.dark@gmail.com"),
(22222222222, "Jonas Marino","jmarino@gmail.com"),
(33333333333, "Fernanda Pereira","fepereira@gmail.com"),
(44444444444, "Rodolfo Dias","rodias@gmail.com"),
(55555555555, "Nicolas de Paula","nip@gmail.com"),
(66666666666, "Giovanni Alvarenga","gio@gmail.com"),
(77777777777, "Joana Dias","jdias@gmail.com"),
(88888888888, "Vitor Silva","vsilva@gmail.com"),
(99999999999, "Leandro Martinz","martinz@gmail.com"),
(10101010100, "Joana Davila","davilaj@gmail.com");

select * from clientes;