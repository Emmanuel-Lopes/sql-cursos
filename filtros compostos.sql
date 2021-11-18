select * from tbproduto where PRECO_LISTA >= 16.007 and PRECO_LISTA <= 16.009;
select * from tbcliente where IDADE >= 18 and IDADE <= 22 and sexo = 'M';
select * from tbcliente where cidade = 'Rio de Janeiro' or bairro = 'Jardins';
select * from tbcliente where (IDADE >= 18 and IDADE <= 22 and sexo = 'M') or (cidade = 'Rio de Janeiro' or bairro = 'Jardins');
select * from tabela_de_vendedores where De_férias = 1 and year(data_admissão) < 2016;