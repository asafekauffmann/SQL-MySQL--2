USE sucos_vendas;

SELECT * FROM tabela_de_clientes WHERE CIDADE = 'SÃO PAULO';

SELECT * FROM tabela_de_clientes WHERE CIDADE = 'SÃO PAULO' AND NOT (BAIRRO = 'JARDINS');