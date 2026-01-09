create table estudiantes(
	cedula char(10) not null ,
	nombre varchar(50)not null ,
	apellido varchar(50)not null ,
	email varchar(50)not null,
	fecha_nacimiento date not null,
	constraint estudiantes_pk primary key(cedula)
)
--1
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1102547890','Jhon','Guaman','juan.perez01@example.com'
,'2025/01/15')
--2
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1103654781','Juan','Perez','maria.garcia22@testmail.com'
,'1987/02/25')
--3
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1104789652','Andy','Guaman' , 'carlos.lopez33@correo.com'
,'2000/09/25')
--4
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1105896324','Ivan','Guaman','ana.mendoza44@fakemail.org',
'2001/10/23')
--5
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1106987453','Martha','Sanmartin','jose.ramirez55@demo.net',
'1958/03/01')
--6
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1107458963','Rita','Morocho','luisa.torres66@prueba.com',
'1923/07/23')
--7
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1108963254','Maria','Gualan','andres.sanchez77@sample.org','2003/06/09')
--8
insert into estudiantes(cedula,nombre,apellido,email,fecha_nacimiento)
values('1109658745','Josue','Samaniego','paola.castillo88@mockmail.net'
,'2002/09/25')

select * from estudiantes

select cedula,nombre from estudiantes 
select nombre from estudiantes where cedula like '17%'
select nombre from estudiantes where nombre like 'A%'

