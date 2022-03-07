create table Valores (
id integer, 
Value Integer,
primary key(id)
)

insert into Valores
Values(1,4),(2,11),(3,57),(4,24),(5,47)

select
Id, 
Value,
CASE WHEN Value%2 = 0 THEN 'PAR'
ELSE 'IMPAR'
END AS resultado
from Valores


drop table Valores;



