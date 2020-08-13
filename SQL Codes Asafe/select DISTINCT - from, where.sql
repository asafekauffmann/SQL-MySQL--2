USE sucos_vendas;

SELECT * FROM tabela_de_clientes;

SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro';

SELECT DISTINCT DATA_DE_NASCIMENTO, IDADE, SEXO FROM tabela_de_clientes WHERE IDADE >= 18 AND SEXO = 'M';



