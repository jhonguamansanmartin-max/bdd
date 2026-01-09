create table registros(
	codigo_registro int not null, 
	cedula_empleado char(10) not null,
	fecha date not null, 
	hora time not null,
	constraint registros_pk primary key(codigo_registro)
)

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (1, '1102547890', '2023-01-15', '08:30:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (2, '1103654781', '2023-01-15', '09:00:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (3, '1104789652', '2023-01-16', '07:45:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (4, '1105896324', '2023-01-16', '08:10:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (5, '1106987453', '2023-01-17', '09:20:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (6, '1107458963', '2023-01-17', '10:00:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (7, '1108963254', '2023-01-18', '07:55:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (8, '1109658745', '2023-01-18', '08:40:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (9, '1110258746', '2023-01-19', '09:15:00');

INSERT INTO registros (codigo_registro, cedula_empleado, fecha, hora)
VALUES (10, '1111458963', '2023-01-19', '10:30:00');

select * from registros

update registros set cedula_empleado = '08235679'
WHERE EXTRACT(MONTH FROM fecha) = 8


