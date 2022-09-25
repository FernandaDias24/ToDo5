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

#Inserir Avaliações

insert into avaliacao (id_avaliacao, comentario, avaliação, Av_data, id_produto, CPF) 
values 
(1, "Alexa precisa de atualização, um pouco surda, o som é bem melhor, mais as rotinas são mais lentas demora, fica off LINE, gostei muito do designe dela.", 4, '2020-09-10', 1, '11111111111'),
(2, "O celular é mais leve do que o meu anterior, menor, mas não perdeu em nada em questão de polegadas de tela.", 5, '2021-10-10', 14, 11111111111),
(3, "Tv chegou antes do prazo, muito boa a imagem, som e o controle. Mas tive a infelicidade de vir com a tela trincada na lateral.", 1, '2022-01-10', 7, 11111111111),
(4, "Adorei, pena que a bateria dura só 2 dias... ", 4, '2019-05-12', 2, 22222222222),
(5, "Adorei o relógio e veio super rápido! Tinha o 3 e esse foi um enorme upgrade.", 5, '2021-12-12', 16, 22222222222),
(6, "Drone ótimo chegou 5 dias antes da data gostei ótimo eu achei que era maior mais e pequeno o vento já carregou e eu achei dnv muito bom", 5, '2020-02-20', 3, 22222222222),
(7, "Uma obra prima. Produto que marcará uma revolução no estado da arte.", 5, '2015-09-07', 6, 33333333333),
(8, "Com 1 mês de uso o Apple Watch foi atualizar e travou na tela da maçã. Levei na assistência e o sistema acusou fora da garantia.", 1, '2020-01-02', 2, 33333333333),
(9, "Imagem ótima e menu fácil de usar", 5, '2020-02-03', 8, 33333333333),
(10, "Gostei muito do produto. Pesquisei e encontrei esse modelo como um dos mais indicados para uso com games e hoje posso dizer que a recomendação fez todo o sentido.", 5, '2020-03-04', 7, 44444444444),
(11, "Entrega muito rápida! Aparelho perfeito! Porém a caixinha veio totalmente suja", 4, '2020-04-05', 9, 44444444444),
(12, "O MacBook em si não tem o que falar. O computador é sensacional. Mas achei falta de cuidado com o pedido, pois o item tem um valor alto e não veio bem embalado.", 4, '2020-07-08', 6, 44444444444),
(13, "Se vc usa Deezer, esqueça. Não dá para reproduzir suas playlists. Amazon Music é fraca demais. Infelizmente, algo está errado com o meu Echo Dot.", 2, '2021-02-21', 1, 55555555555),
(14, "A qualidade da imagem e os demais recursos até que são bons, mas é muito barulhento. ", 3, '2022-05-22', 8, 55555555555),
(15, "Se vc tem menos de 1,65 de altura vai achar as almofadas bem incômodas. A almofada das costas não acomoda muito bem e a do pescoço fica acima da cabeça", 3, '2021-12-12', 5, 55555555555),
(16, "Produto chegou em 10 dias,bem embalado,é um brinquedo,comprei por curiosidade, possivelmente no futuro vou partir para o profissional, recomendo o vendedor", 5, '2020-12-30', 3, 66666666666),
(17, "Gostei do aparelho em si mas pra passar o dia fora de casa sem ter como carregar o aparelho me decepcionou a duração da bateria", 2, '2021-10-12', 14, 66666666666),
(18, "Eu gostei praticamente de tudo em relação ao aparelho, só a questão da durabilidade em relação a bateria não vi diferença dos meus aparelhos anteriores!", 4, '2020-07-01', 10, 66666666666),
(19, "É bonito. Gostei. Mas com receio.. Esperando que não descasque", 3, '2020-09-05', 9, 77777777777),
(20, "Único defeito é não ter mapeamento, acredito que ele seria mais produtivo se tivesse. Facilita muito na limpeza do dia-dia.", 4, '2021-04-19', 4, 77777777777),
(21, "iPhone né mores, bom demais, nem precisa falar nada! Ainda mais veremelho comunismo, adooorooo", 5, '2021-12-24', 11, 77777777777),
(22, "Produto excelente, como o esperado dos produtos Apple.", 5, '2021-07-01', 11, 88888888888),
(23, "Se for o primeiro Apple Watch compensa, se for um upgrade espere pelo próximo modelo no fim de 2022", 4, '2021-09-05', 16, 88888888888),
(24, "Não precisa apresentação esse smartphone é sensacional principalmente nas câmeras", 5, '2021-09-09', 10, 88888888888),
(25, "A cadeira é realmente muito boa, assento macio e almofada da lombar ajuda muitoo.", 5, '2022-01-02', 5, 99999999999),
(26, "Chegou tudo correto. Único ponto negativo é não vir com carregador", 4, '2022-02-03', 12, 99999999999),
(27, "Chegou tudo correto. Único ponto negativo é não vir com carregador", 4, '2022-04-06', 13, 99999999999),
(28, "É um produto bom para a retirada de pelos de animais e poeira", 4, '2022-05-06', 4, 10101010100),
(29, "A compra foi perfeita. Produto excelente, preço ótimo, a entrega ocorreu bem antes do previsto", 5, '2022-06-07', 12, 10101010100),
(30, "O celular é mais leve do que o meu anterior, menor, mas não perdeu em nada em questão de polegadas de tela", 5, '2022-07-08', 15, 10101010100);

select * from avaliacao;
