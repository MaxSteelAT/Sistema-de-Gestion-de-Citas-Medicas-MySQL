-- Script para insertar valores en las tablas.

-- Insertar valores en la tabla Pacientes.
USE sistemadegestiondecitasmedicas;

INSERT INTO
  Pacientes (id, nombre, edad, telefono)
VALUES
  (1, "Eliam Martinez", 11, 6642547896);

-- Script para insertar varios valores en las tablas al mismo tiempo.
USE sistemadegestiondecitasmedicas;

INSERT INTO
  Pacientes (id, nombre, edad, telefono)
VALUES
  (1, "Eliam Martinez", 11, 6642547896),
  (2, "Veronica Lopez", 40, 6642987896),
  (3, "Brandon Perez", 48, 6642987258),
  (4, "Naim Martinez", 8, 6642547896),
  (5, "Jose Marin", 80, 6649637896);


------------------------------------------------------------------------
  -- Insertar valores en la tabla Doctores.
USE sistemadegestiondecitasmedicas;

INSERT INTO
  Doctores (id, nombre, especialidad)
VALUES
  (1, "Pedro Armedariz", "cardiologo");

-- Script para insertar varios valores en las tablas al mismo tiempo.
USE sistemadegestiondecitasmedicas;
INSERT INTO
 Doctores (id, nombre, especialidad)
VALUES
(1, "Pedro Armedariz", "cardiologo"),
(2, "Guadalupe Linarez", "ginecologa"),
(3, "Julieta Perez", "pediatra"),
(4, "Mariana Pradrera", "general"),
(5, "Kenia Rodriguez", "geriatriaco");


------------------------------------------------------------------------
 -- Insertar valores en la tabla Citas.
USE sistemadegestiondecitasmedicas;

INSERT INTO
  Citas (id, fecha, motivo)
VALUES
  (1, "15-03", "Valoracion");

-- Script para insertar varios valores en las tablas al mismo tiempo.
USE sistemadegestiondecitasmedicas;
INSERT INTO
  Citas (id, paciente_id, doctor_id, fecha, motivo)
VALUES
  (1, 1, 1, "2025-03-15", "Valoracion"),
  (2, 2, 2, "2025-03-17", "Papanicolau"),
  (3, 3, 3, "2025-03-21", "Vacuna"),
  (4, 4, 4, "2025-03-25", "Valoracion"),
  (5, 5, 5, "2025-03-31", "Valoracion");