create database cadastro
default character set utf8 #utf8 tem que ser em minusculo
default collate utf8_general_ci;

create table pessoas (
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M', 'F'),
peso decimal(5,2),
altura decimal(3,2),
primary key (id),
nacionalidade varchar(20) default 'Brasil'
) default charset = utf8;