-- Script para crear tablas.

use sistemadegestiondecitasmedicas;

create table Pacientes (
  id int not null primary key,
  name varchar(255),
  edad int,
  telefono varchar(20)
);

create table Doctores (
  id int not null primary key,
  name varchar(255),
  especialidad varchar(255)
);

create table Citas (
  id int not null primary key,
  paciente_id int, 
  foreign key (paciente_id) references Pacientes(id),
  doctor_id int,
  foreign key (doctor_id) references Doctores(id),
  fecha datetime,
  motivo text
);