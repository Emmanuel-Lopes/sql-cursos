use sucos;
alter table tbclientes add primary key (cpf);
alter table tbclientes add column (Data_nascimento date);
insert into tbclientes
(CPF, Nome, Endereço1, Endereço2, Bairro, Cidade, Estado, CEP, Idade, Sexo, 
Limite_crédito, Volume_compra, Primeira_compra, Data_nascimento)
values
('00388934505', 'João da Silva', 'Rua projetada A número 10', ' ', 'Vila Roman',
'Caratinga', 'Amazonas', '2222222', 30, 'M', 10000.00, 2000, 0, '1989-10-05'); 
select * from tbclientes;