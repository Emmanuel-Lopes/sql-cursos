use sucos;
alter table tabela_de_vendedores add column (Data_admissão date, De_férias bit);
alter table tabela_de_vendedores add primary key (Matricula);
insert into tabela_de_vendedores 
(Matricula, Nome, Percentual_comissao, Data_admissão, De_férias)
values
('00237', 'Roberta Martins', 0.11, '2017-03-18', 1);
insert into tabela_de_vendedores
(Matricula, Nome, Percentual_comissao, Data_admissão, De_férias)
values
('00238', 'Péricles Alves', 0.11, '2016-08-21', 0);
update tabela_de_vendedores set Data_admissão = '2014-08-15', De_férias = 0
where Matricula = '00235';
update tabela_de_vendedores set Data_admissão = '2013-09-17', De_férias = 1
where Matricula = '00236';
select * from tabela_de_vendedores;