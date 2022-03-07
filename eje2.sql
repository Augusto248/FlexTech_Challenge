create table Divisiones (
DivisionID integer, 
Year Integer,
Revenue integer,
primary key(DivisionID, Year)
)

insert into Divisiones
Values(1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50)

select DivisionID from Divisiones where Year=2021 and Revenue>0;

drop table Divisiones;



