create table productos(
	codigo int not null ,
	nombre varchar(50) not null ,
	descripcion varchar(200) ,
	precio money not null ,
	stock int not null ,
	constraint productos_pk primary key(codigo) 

)
--1
insert into productos(codigo, nombre , descripcion , precio , stock)
values ('48291736', 'Golosinas', 'colombinas', 0.15,45)
--2
insert into productos(codigo, nombre , descripcion , precio , stock)
values ('93015482', 'limpieza', 'Deja', 1 ,12)
--3
insert into productos(codigo, nombre , descripcion , precio , stock)
values ('71520984', 'Gadyets', 'decorador de oficina', 250.99,2)
--4
insert into productos(codigo, nombre , precio , stock)
values ('26849301', 'Dormitorio', 5.00 ,15)
--5
insert into productos(codigo, nombre , descripcion , precio , stock)
values ('59732048', 'Control de plagas ', 'raid ', 2.41, 12)
--
insert into productos(codigo, nombre , precio , stock)
values ('59732025', 'refrigerados ' , 2.41, 12)


select * from productos
select * from productos where nombre  like 'Q%'
select * from productos where descripcion is null 
select * from productos where precio::numeric between 2 and 3

