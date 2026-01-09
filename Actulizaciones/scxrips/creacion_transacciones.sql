create table transacciones(
	codigo int not null ,
	numero_cuenta char(5)not null,
	monto money not null,
	tipo char(1) not null,
	fecha date not null,
	hora time not null ,
	constraint transacciones_pk primary key(codigo)
)
-- 1
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (1, '10001', 250.75, 'D', '2025-11-15', '09:30:00');

-- 2
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (2, '10002', 120.00, 'R', '2025-11-20', '14:15:00');

-- 3
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (3, '10003', 980.40, 'D', '2025-12-01', '10:45:00');

-- 4
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (4, '10004', 75.00, 'R', '2025-12-05', '16:20:00');

-- 5
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (5, '10005', 3050.10, 'D', '2025-12-10', '11:00:00');

-- 6
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (6, '10006', 500.00, 'R', '2025-12-18', '13:40:00');

-- 7
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (7, '10007', 4320.00, 'D', '2025-12-25', '08:55:00');

-- 8
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (8, '10008', 50.25, 'R', '2026-01-02', '15:10:00');

-- 9
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (9, '10009', 1999.99, 'D', '2026-01-05', '17:25:00');

-- 10
INSERT INTO transacciones (codigo, numero_cuenta, monto, tipo, fecha, hora)
VALUES (10, '10010', 725.00, 'R', '2026-01-08', '12:05:00');

select * from transacciones 

update transacciones set tipo = 'T'
WHERE monto::numeric between 100 and 500
 AND fecha >= TIMESTAMP '2025-09-01 14:00:00'
  AND fecha <= TIMESTAMP '2025-09-30 20:00:00';



