create table empleado(
id_empleado int NOT NULL auto_increment primary key,
nombre varchar(45),
apellido varchar(45),
telefono int,
direccion varchar(45),
fecha_nacimiento date,
observacion varchar(45),
sueldo int(11)

);