-- Consultas de Búsqueda Específica:
-- Buscar pacientes cuyo nombre comience con la letra 'J'. (LIKE)
SELECT * FROM pacientes
WHERE nombre LIKE 'j%';