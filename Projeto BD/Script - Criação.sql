create database projeto;

create table colaborador (
	id serial primary key,
	nome varchar(255) not null,
	email varchar(255) not null unique,
	telefone varchar(15) not null
);

create table projeto (
	id serial primary key,
	numero serial,
	categoria varchar(300)not null,
	colaborador_id integer not null,
	foreign key (colaborador_id) references colaborador(id),
	valor integer not null
);

create table bonificacao (
	id serial primary key,
	data_entrega timestamp not null,
	meta_mes numeric(5, 2) not null,
	quantidade_produzida numeric(5,2) not null,
	valor numeric(10, 2) not null,
	colaborador_id integer not null,
	foreign key (colaborador_id) references colaborador(id)
);