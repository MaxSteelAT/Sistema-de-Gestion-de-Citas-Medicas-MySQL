-- Consultas Condicionales y Filtros:
-- Mostrar las citas que tengan como motivo “Valoración”.
SELECT * FROM citas 
WHERE motivo = "Valoracion";

-- Listar las citas futuras (posteriores a hoy).
--Buscar las citas sin incluir la hora:
SELECT * 
FROM citas 
WHERE fecha > CURDATE() 
ORDER BY fecha ASC;

--Buscar las citas por fecha y ordenar por la hora:
SELECT * 
FROM citas 
WHERE fecha > NOW() 
ORDER BY fecha ASC;

-- Mostrar las citas atendidas por el doctor ‘Dra. Julieta Pérez’. (JOIN)
SELECT * FROM doctores
WHERE nombre = 'Julieta Perez';

-- Listar pacientes que tengan una cita con un doctor de 'Cardiología'. (JOIN)