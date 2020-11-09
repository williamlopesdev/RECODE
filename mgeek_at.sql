use mgeek;
create table produtos (
id int auto_increment,
categoria varchar(150),
descricao varchar (500),
preco float,
preco_venda float,
imagem varchar (150),
primary key (id)
);

insert into produtos
values (105, "Action figures", "Mario super Size", 128.00, 75.00, "./Imagens/mario.jpg");

insert into produtos
values (101, "Action figures", "Freddy Ultimate", 135.00, 121.00,  "./Imagens/frdy.jpg");

insert into produtos 
values (102, "Action figures", "Son goku", 183.00, 151.00, "./Imagens/goku.jpg");

insert into produtos
values (103, "Canecas", "Caneca Soco Inglês Punisher – Marvel", 120.00, 65.00,  "./Imagens/canecasi.jpg");

insert into produtos
values (104, "Relógios", "Relógio de Parede Wonder Woman Logo – Dc Comics", 126.00, 99.00, "./Imagens/relogiomm.jpg");

create user 'mgeek'@'localhost' identified with mysql_native_password by 'pass1234';

use mgeek;

create table if not exists pedidos (
id int auto_increment,
nome_completo varchar(300),
endereco varchar (500),
telefone float,
produto varchar (300),
valor_unitario float,
quantidade float,
valor_total float,
primary key (id)
);