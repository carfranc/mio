-- Agregando cambios
-- se pudo?
create table documento
(
	id_doc int not null,
	nombre varchar(20),
	licencia varchar(10)
)
insert into documento values(12, 'repositorio', 'urgente')
select * from documento

create table listas
(
	id_lis int not null,
	nombre varchar(20),
	licencia varchar(10)
)
insert into listas values(12, 'repositorio', 'urgente')
select * from lista
create table listas3
(
	id_lis int not null,
	nombre varchar(20),
	licencia varchar(10)
)
insert into listas3 values(12, 'repositorio', 'urgente')
select * from lista3

create table documento54
(
	id_doc int not null,
	nombre varchar(20),
	licencia varchar(10)
)