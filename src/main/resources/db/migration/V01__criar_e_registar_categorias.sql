 create table categoria (
	 id bigint(20) primary key AUTO_INCREMENT,
	 nome varchar(50) not null 
 )ENGINE-InnoBD CHARSET=utf8;

 insert into categoria (nome) values ('Lazer');
 insert into categoria (nome) values ('Aimentação ');
 insert into categoria (nome) values ('Supermercado');
 insert into categoria (nome) values ('Farmácia');
 insert into categoria (nome) values ('Outros');