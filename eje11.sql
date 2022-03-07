create table Personas (
id integer, 
idNac integer,
Name varchar(40),
Age integer,
primary key(id,idNac)
)


insert into Personas
Values(1,1,'Bob',21),(2,1,'Sam',19),(3,2,'Jill',18),(4,3,'Jim',21),(5,4,'Sally',19),(6,2,'jESS',20),(7,3,'Will',21)


create table Nacionalidad(
	id integer,
	Descrip Varchar(70),
	primary key (id)
)

insert into Nacionalidad
values(1,'Argentina'),(2,'Italiano'),(3,'Español'),(4,'Aleman')

select P.id,N.Descrip,P.Name,P.Age from Personas P
Join Nacionalidad N on P.idNac=N.id;

drop table Personas;

drop table Nacionalidad;

