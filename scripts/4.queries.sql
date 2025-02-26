-- Consultas Generales:
-- Mostrar todos los pacientes registrados.
SELECT * FROM pacientes;


-- Mostrar todas las citas programadas.
SELECT * FROM citas;


-- Listar todos los doctores y su especialidad.
SELECT * FROM doctores;


-- Mostrar las citas del paciente con paciente_id = 1.
SELECT * FROM citas WHERE paciente_id = 1;


-- Listar los pacientes que tengan al menos una cita. (INNER JOIN)
SELECT nombre, fecha, motivo
FROM pacientes
INNER JOIN citas ON pacientes.id = citas.paciente_id;


-- Mostrar todas las citas junto con el nombre del doctor que las atiende. (JOIN)
SELECT nombre, fecha, motivo
FROM pacientes
INNER JOIN citas ON pacientes.id = citas.paciente_id;


-- Listar todas las citas mostrando nombre del paciente y del doctor. (JOIN múltiple)
SELECT pacientes.nombre as Paciente, pacientes.edad, citas.fecha as 'Fecha de la cita', citas.motivo, doctores.nombre as Doctor, doctores.especialidad
FROM citas
INNER JOIN pacientes ON citas.paciente_id = pacientes.id
INNER JOIN doctores ON citas.doctor_id = doctores.id; 