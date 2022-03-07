create table Productos (
id integer, 
Name varchar(40),
AmountSold integer,
primary key(id)
)

insert into Productos
Values(1,'Cup',11),(2,'Saucer',22),(3,'Plate',46),(4,'Fork',34),(5,'Spoon',45),(6,'Knife',78),(7,'Mug',23),(8,'Glass',64),
(9,'Tumbler',24)

select top(5) Name, AmountSold 
from Productos 
order by(AmountSold) DESC


drop table Productos;



