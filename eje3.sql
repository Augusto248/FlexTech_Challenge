create table Años (
id integer, 
Year Integer,
primary key(id)
)

insert into Años
Values(1,1776),(2,2001),(3,1643),(4,1865),(5,1969)

select Year, (Year/100)+1 AS Siglos from Años;

drop table Años;



