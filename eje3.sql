create table A�os (
id integer, 
Year Integer,
primary key(id)
)

insert into A�os
Values(1,1776),(2,2001),(3,1643),(4,1865),(5,1969)

select Year, (Year/100)+1 AS Siglos from A�os;

drop table A�os;



