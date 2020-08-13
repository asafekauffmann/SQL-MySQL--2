USE sucos_vendas;

SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA' AND NOT (TAMANHO = '1 LITRO'); 

SELECT * FROM tabela_de_produtos 
WHERE SABOR IN ('LARANJA', 'MANGA', 'LIMÃO') AND TAMANHO = '1 LITRO' 
AND NOT EMBALAGEM = 'PET';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Limão' OR EMBALAGEM = 'Garrafa'; 

SELECT NOME_DO_PRODUTO, EMBALAGEM, SABOR FROM tabela_de_produtos WHERE SABOR = 'Limão' AND EMBALAGEM = 'Garrafa'; 

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND TAMANHO >= '300 ml' <= '2 litros'; 