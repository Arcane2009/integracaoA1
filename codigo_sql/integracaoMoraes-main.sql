create database cadastros1;
use cadastros1;

create table if not exists cliente1(
CPF varchar(11) not null primary key,
PRIMEIRO_NOME varchar(50) not null,
SOBRENOME varchar(50) not null,
IDADE int not null
);
/*framwork é mais técnico, menos liberdade*/
select * from cliente1