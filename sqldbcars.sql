select * from cliente;

insert into cliente values ('Teste','12345678910');
insert into cliente values ('Teste2','78945612311');
insert into cliente values ('Teste3','45612378912');

select * from veiculos;

insert into veiculos values ('JKJ7172','VW','Polo','Branco','Teste');
insert into veiculos values ('JFH8531','Fiat','Uno','Azul','Teste3');
insert into veiculos values ('BNQ7890','Toyota','Supra','Rosa','Teste2');


SELECT cliente.Nome, cliente.Telefone, veiculos.Modelo, veiculos.Placa
FROM cliente
INNER JOIN veiculos ON cliente.Nome=veiculos.Cliente_Nome order by cliente.Nome;