-- Consultas con Ordenamiento y Límites:
-- Listar las primeras 2 citas ordenadas por fecha. (ORDER BY + LIMIT)
SELECT fecha
FROM citas
ORDER BY fecha ASC LIMIT 2;

-- Mostrar los doctores ordenados alfabéticamente. (ORDER BY)
SELECT nombre
FROM doctores
ORDER BY nombre ASC;

-- Mostrar las últimas 3 citas registradas. (ORDER BY DESC + LIMIT)
SELECT fecha, paciente_id, doctor_id 
FROM citas
ORDER BY fecha DESC LIMIT 3;