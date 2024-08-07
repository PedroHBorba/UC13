create database interprise;

create table cadastro(
id_cadastro int auto_increment not null,
nome varchar(30),
cpf varchar(9),
primary key (id_cadastro)
);


create table cartao(
id_cartao int auto_increment not null,
id_cadastro int,
andar varchar(7),
foreign key (id_cadastro) references cadastro(id_cadastro),
primary key (id_cartao)
);

drop table cartao;