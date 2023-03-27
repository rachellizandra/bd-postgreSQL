-- DML - Data Manipulation Language 
-- insert, delete, update

insert into produto 
 values(DEFAULT, 'shampoo palmolive azul', 'ABC1234', 2.99);
 
insert into produto 
 values(DEFAULT, 'shampoo palmolive amarelo', 'ABC1235', '2.98');

insert into produto 
 values(DEFAULT, 'xampoo palmolive amarelo', 'ABC1236', '2.98');

update produto set descricao = 'shampoo palmolive verde'
    where id = 1;

update produto set descricao = 'shampoo palmolive amarelo'
    where codigo_barras = 'ABC1235';

delete from produto where id = 3;

insert into produto(codigo_barras, descricao, valor) 
 values('ABC1237', 'xampoo palmolive vermelho', '3.98');

update produto set descricao = 'shampoo palmolive vermelho'
    where codigo_barras = 'ABC1237';

insert into produto(codigo_barras, descricao, valor) 
 values 
  ('ABC1238', 'condicionador palmolive verde', '4.98'),
  ('ABC1239', 'condicionador palmolive azul', '4.98'),
  ('ABC1240', 'condicionador palmolive amarelo', '4.98');

select * from produto order by id;