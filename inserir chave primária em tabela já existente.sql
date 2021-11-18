use sucos;
alter table tbprodutos add primary key (produto);
insert into tbprodutos
(Produto, Nome, Embalagem, Tamanho, Sabor, Preco)
values
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml', 'Manga', 5.10);
update tbprodutos set embalagem = 'Garrafa'
where produto = '1078680';
select * from tbprodutos;