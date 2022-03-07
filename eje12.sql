create table Personas (
id integer, 
idNac integer,
Name varchar(40),
Age integer,
primary key(id,idNac)
)


insert into Personas
Values(1,1,'Bob',21),(2,1,'Sam',19),(3,2,'Jill',18),(4,3,'Jim',21),(5,4,'Sally',19),(6,2,'jESS',20),(7,3,'Will',21)


create table Vencimiento(
	id integer,
	Fvto Varchar(20),
	primary key (id)
)

insert into Vencimiento
values(1,'1/10/23'),(2,'22/5/25'),(5,'22/1/23'),(6,'15/6/28')

select P.id,P.Name,P.Age,V.Fvto from Personas P
left outer Join Vencimiento V on P.id=V.id;

drop table Personas;

drop table Vencimiento;

