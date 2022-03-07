create table Ciudadanos (
id integer, 
Name varchar(40),
Country Varchar(40),
primary key(id)
)

insert into Ciudadanos
Values(1,'Bob Smith ','United States'),(2,'Jim Jones','China'),(3,'Sam White','Japan'),(4,'Jess Black','Canada'),
(5,'Will Wilson','Germany'),(6,'Wilson Scott','England'),(7,'Scott Daniels','France'),(8,'Daniel Jackson','Canada'),
(9,'Jack Johnson','United States')


select name from Ciudadanos
where Country not in ('United States','Canada')

drop table Ciudadanos;



