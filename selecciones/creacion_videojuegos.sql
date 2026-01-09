create table videojuegos(
	codigo int not null,
	nombre varchar(100) not null ,
	descripcion varchar(300),
	valoracion int not null,
	constraint videojuegos_pk primary key(codigo)
)
INSERT INTO videojuegos (codigo, nombre, valoracion)
VALUES (1, 'The Legend of Code', 9);

INSERT INTO videojuegos (codigo, nombre, valoracion)
VALUES (2, 'Python Quest', 8);

INSERT INTO videojuegos (codigo, nombre, valoracion)
VALUES (3, 'SQL Warriors', 7);

select * from videojuegos
select* from videojuegos where nombre like 'c%';
select *from videojuegos where valoracion between 9 and 10
select * from videojuegos where descripcion is null 