create table Personas (
id integer, 
Name varchar(40),
Age integer,
primary key(id)
)

insert into Personas
Values(1,'Bob',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),(6,'jESS',20),(7,'Will',21)

select distinct (Age)
from Personas;

drop table Personas;
