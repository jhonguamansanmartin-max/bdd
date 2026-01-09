create table cuentas (
	numero_cuenta char(5) not null,
	cedula_priopetario char(5)not null,
	fecha_creacion date not null,
	saldo money not null ,
	constraint cuentas_pk primary key (numero_cuenta)
)
--1
INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10001', '20001', '2023-01-15', 1500.75);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10002', '20002', '2023-02-20', 250.00);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10003', '20003', '2023-03-05', 980.40);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10004', '20004', '2023-04-10', 120.00);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10005', '20005', '2023-05-25', 3050.10);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10006', '20006', '2023-06-12', 875.50);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10007', '20007', '2023-07-01', 4320.00);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10008', '20008', '2023-08-18', 50.25);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10009', '20009', '2023-09-30', 1999.99);

INSERT INTO cuentas (numero_cuenta, cedula_priopetario, fecha_creacion, saldo)
VALUES ('10010', '20010', '2023-10-22', 725.00);

select numero_cuenta,cedula_priopetario,fecha_creacion,saldo from cuentas


