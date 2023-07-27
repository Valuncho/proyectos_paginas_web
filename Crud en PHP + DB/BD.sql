create database if not exists usuariosDB;
use usuariosDB;
#drop database usuariosDB;
/*
create table if not exists usuarios(
	id_usuarios int not null auto_increment,
    nombre varchar(30),
    email varchar(50),
    contra varchar(40),
    PRIMARY KEY(id_usuarios)
) engine InnoDB;
*/
create table if not exists datosEmpleado(
	id_datosEmpleado int not null auto_increment,
    #nombre del empleado
    empleado varchar(50),
    horaInicio time,
    horaFinal time,
    #dia trabajado
    #DD/MM/AAAA
    fecha date,
    areaTrabajada varchar(100),
    #true = si, false = no
	cobro bool,
    PRIMARY KEY(id_datosEmpleado)
) engine InnoDB;
