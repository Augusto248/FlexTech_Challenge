create table Personas (
id integer, 
Name varchar(40),
primary key(id)
)

insert into Personas
Values(1,'Bob'),(2,'Sam'),(3,'Jill'),(4,'Jim'),(5,'Sally'),(6,'jESS'),(7,'Will')

Select ':¡Hola '+Name+'! ¿Cómo estás hoy?' as Saludo
from Personas 


drop table Personas;



