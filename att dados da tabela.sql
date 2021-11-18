use sucos;
update tbprodutos set embalagem = 'Lata', preco = 2.46
where produto = '544931';
update tbprodutos set embalagem = 'Garrafa'
where produto = '1078680';
select * from tbprodutos;