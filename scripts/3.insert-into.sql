-- Script para insertar valores en las tablas.
USE sistemadegestiondecitasmedicas;

INSERT INTO
  Pacientes (id, name, edad, telefono)
VALUES
  (1, "Eliam Martinez", 11, 6642547896);

-- Script para insertar varios valores en las tablas al mismo tiempo.
USE sistemadegestiondecitasmedicas;

INSERT INTO
  Pacientes (id, name, edad, telefono)
VALUES
  (2, "Veronica Lopez", 40, 6642987896),
  (3, "Brandon Perez", 48, 6642987258),
  (4, "Naim Martinez", 8, 6649637896);