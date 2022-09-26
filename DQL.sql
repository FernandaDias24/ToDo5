#Responde Perguntos:

#Quais são os 3 produtos mais caros?
SELECT 
    *
FROM
    Produto
ORDER BY valor_produto DESC
LIMIT 3;

#Quantas avaliações cada cliente realizou?
SELECT 
    CPF, COUNT(CPF) AS avaliacao
FROM
    avaliacao
GROUP BY CPF;

#Qual a média das avaliações de cada produto?
SELECT 
    AVG(avaliação)
FROM
    avaliacao;

#Qual a data de avaliação mais recente de cada produto?
SELECT 
    id_produto, MAX(Av_data)
FROM
    avaliacao
GROUP BY id_produto
order by id_produto;

#Quais as clientes cujo o nome se inicia com Joana?
SELECT 
    nome
FROM
    Clientes
WHERE
    nome LIKE '%Joana%';

#Qual o produto que recebeu a menor avaliação?
SELECT 
    avaliacao.id_avaliacao, MIN(avaliação)
FROM
    avaliacao
GROUP BY id_avaliacao
ORDER BY avaliação
LIMIT 5;

#Quais são os produtos cuja a avaliação mais recente é anterior à 30 dias, liste-os como “Avaliação desatualizada”?
SELECT 
    MAX(Av_data) as av_desatualizado, id_produto
    from 
    avaliacao
WHERE
    Av_data < NOW() - INTERVAL 30 DAY
    group by avaliacao.Av_data
    order by av_desatualizado desc;