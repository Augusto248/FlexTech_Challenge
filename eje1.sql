create table Numbers (
id integer, 
Value integer,
primary key(id)
)

insert into Numbers
Values(1,-56),(2,76),(3,-84),(4,96),(5,-47)

select Value*-1 from Numbers;

drop table Numbers;

