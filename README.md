### **📊 Modelo Entidad-Relación (ERD)**


#### **Contexto: Sistema de Gestión de Citas Médicas**



* Un **Paciente** puede tener varias **Citas**.
* Cada **Cita** está asociada a un **Doctor**.
* Un **Doctor** atiende múltiples **Citas**.


### **🗃️ Tablas y Descripción**


#### **1. Pacientes**

Almacena la información de los pacientes.



* `paciente_id` (PK)
* `nombre`
* `edad`
* `telefono`


#### **2. Doctores**

Almacena la información de los doctores.



* `doctor_id` (PK)
* `nombre`
* `especialidad`


#### **3. Citas**

Relaciona pacientes y doctores.



* `cita_id` (PK)
* `paciente_id` (FK)
* `doctor_id` (FK)
* `fecha`
* `motivo`


### **📂 Datos de Ejemplo Sugeridos:**



* **Pacientes:** 5 registros
    * Ej: (1, 'Juan Pérez', 45, '123456789')
* **Doctores:** 3 registros
    * Ej: (1, 'Dra. Ana García', 'Cardiología')
* **Citas:** 8 registros
    * Ej: (1, 1, 1, '2025-02-15', 'Chequeo general')


### **❓ Reto: Queries para Resolver (15 consultas)**


#### **Consultas Generales:**



1. **Mostrar todos los pacientes registrados.**
2. **Mostrar todas las citas programadas.**
3. **Listar todos los doctores y su especialidad.**
4. **Mostrar las citas del paciente con <code>paciente_id = 1</code>.**
5. **Listar los pacientes que tengan al menos una cita.** *(INNER JOIN)*
6. **Mostrar todas las citas junto con el nombre del doctor que las atiende.** *(JOIN)*
7. **Listar todas las citas mostrando nombre del paciente y del doctor.** *(JOIN múltiple)*


#### **Consultas Condicionales y Filtros:**



1. **Mostrar las citas que tengan como motivo “Chequeo general”.**
2. **Listar las citas futuras (posteriores a hoy).**
3. **Mostrar las citas atendidas por el doctor ‘Dra. Ana García’.** *(JOIN)*
4. **Listar pacientes que tengan una cita con un doctor de 'Cardiología'.** *(JOIN)*


#### **Consultas con Ordenamiento y Límites:**



1. **Listar las primeras 5 citas ordenadas por fecha.** *(ORDER BY + LIMIT)*
2. **Mostrar los doctores ordenados alfabéticamente.** *(ORDER BY)*
3. **Mostrar las últimas 3 citas registradas.** *(ORDER BY DESC + LIMIT)*


#### **Consultas de Búsqueda Específica:**



1. **Buscar pacientes cuyo nombre comience con la letra 'J'.** *(LIKE)*


### **📝 Instrucciones:**



1. **Crea el script SQL:**
    * Crear base de datos
    * Tablas (`CREATE TABLE`) con claves primarias y foráneas.
    * Inserta algunos datos (`INSERT INTO`).
2. **Responde a las 15 consultas:**
    * Usa `JOIN`, `WHERE`, `LIKE`, `ORDER BY`, y `LIMIT`.
3. **Bonus:** Añade índices para optimizar consultas.