create database COMERCIO;
use COMERCIO;

create table vendedor(
  codVendedor int not null primary key,
  nomeVendedor varchar(20) not null,
  produtoVendido varchar(50),
  cidade char(40),
  estado char(2),
  email varchar(50),
  valorVendido decimal(10,2),
  valorComissão decimal(10,2)
);


insert into vendedor values
(1, 'Paulo', 'ssd', 'São Paulo','sp', 'teste1@gmail.com', 200.00, 50.00),
(2, 'Augusto', 'cabo sata', 'São Paulo','sp', 'teste2@gmail.com', 20.00, 7.00),
(3, 'Ricardo', 'gabinete', 'São Paulo','sp', 'teste3@gmail.com', 700.00, 200.00),
(4, 'Pedro', 'cooler', 'São Paulo','sp', 'teste4@gmail.com', 100.00, 20.00),
(5, 'Giovanna', 'ram', 'São Paulo','sp', 'teste5@gmail.com', 300.00, 50.00),
(6, 'Marcos', 'hd', 'São Paulo','sp', 'teste6@gmail.com', 100.00, 10.00),
(7, 'Paulo', 'processador', 'São Paulo','sp', 'teste1@gmail.com', 800.00, 250.00),
(8, 'Patricia', 'monitor', 'São Paulo','sp', 'teste8@gmail.com', 500.00, 30.00),
(9, 'Patricia', 'teclado', 'São Paulo','sp', 'teste8@gmail.com', 200.00, 30.00),
(10, 'Teixeira', 'placa-mãe', 'São Paulo','sp', 'teste10@gmail.com', 800.00, 250.00);

select * from vendedor;

create table produtos(
 codProduto int not null primary key,
 nomeProduto varchar(50),
 precoComunitário decimal(10,2),
 quant int,
 precoTotal decimal(10,2)
);

insert into produtos values
(1, 'ssd', 150.00, 9, 200.00),
(2, 'cabo sata', 15.00, 40, 20.00),
(3, 'gabinete', 650.00, 5, 700.00),
(4, 'cooler', 70.00, 19, 100.00),
(5, 'ram', 230.00, 25, 300.00),
(6, 'hd', 60.00, 12, 100.00),
(7, 'processador', 700.00, 8, 800.00),
(8, 'monitor', 450.00, 7, 500.00),
(9, 'teclado', 150.00, 14, 200.00),
(10, 'placa-mãe', 650.00, 3, 800.00);


select * from produtos;




