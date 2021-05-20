create table documento
(
	id_doc int not null,
	nombre varchar(20),
	licencia varchar(10)
)
insert into documento values(12, 'repositorio', 'urgente')
select * from documento