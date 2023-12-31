DROP DATABASE IF EXISTS videoclub;
-- crear base de datos videclub y usarla
CREATE DATABASE videoclub;
USE videoclub;

-- CREAR TABLAS

-- ACTORES

CREATE TABLE actor(id_actor int NOT NULL PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(30),
apellido_1 VARCHAR(30),
apellido_2 VARCHAR(30),
oscar INT(2)
);

-- PELICULAS 

CREATE TABLE pelicula (id_pelicula INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
titulo_original varchar(50),
pais varchar (30),
duracion int,
sinopsis varchar (500),
director varchar (50),
formato varchar(30),
tipo_alquiler varchar (30)

);

-- ACTUAN

CREATE TABLE actuan (id_actor int,
foreign key (id_actor) references actor (id_actor),
id_pelicula int,
foreign key (id_pelicula) references pelicula (id_pelicula)
);

-- GENEROS

CREATE TABLE genero (id_genero int NOT NULL PRIMARY KEY AUTO_INCREMENT,
nombre VARCHAR(30) UNIQUE);

-- GENEROS TIENE

CREATE TABLE generos_pelicula (id_genero int,
foreign key (id_genero) references genero (id_genero),
id_pelicula int,
foreign key (id_pelicula) references pelicula (id_pelicula)
);

-- JUEGOS

CREATE TABLE juego (id_juego int not null primary key AUTO_INCREMENT,
plataforma varchar(30),
doblado boolean,
genero varchar (30),
distribuidora varchar (30),
desarolladora varchar (30),
multijugador boolean,
tipo_alquiler varchar (30)

);

-- PRODUCTOS

CREATE TABLE producto (id_producto int not null primary key AUTO_INCREMENT,
id_pelicula int,
FOREIGN KEY (id_pelicula) REFERENCES pelicula (id_pelicula),
id_juego int,
FOREIGN KEY (id_juego) REFERENCES juego (id_juego),
titulo VARCHAR(50),
disponibilidad varchar(30),
estado varchar (30),
portada varchar (300),
año date,
idioma varchar (30)
);





-- TIPO ALQUILER

CREATE TABLE tipo_alquiler (id_tipo int not null primary key,
precio double,
duracion int,
recargo int,
nombre varchar (30)

);
-- ROLES

CREATE TABLE rol (id_rol int not null primary key AUTO_INCREMENT,
rol varchar (30) UNIQUE not null
);

-- USUARIOS

CREATE TABLE usuario (id_usuario int not null primary key AUTO_INCREMENT,
nombre varchar (30),
apellido_1 varchar (30),
apellido_2 varchar (30),
direccion varchar (100),
mail varchar (30),
telefono varchar (30),
fecha_nacimiento date,
usuario varchar (30) UNIQUE,
contraseña varchar (30),
id_rol int not null,
FOREIGN KEY (id_rol) REFERENCES rol (id_rol) 

);

-- ALQUILERES

CREATE TABLE alquiler (id_alquiler int not null primary key AUTO_INCREMENT,
id_producto int,
FOREIGN KEY (id_producto) REFERENCES producto (id_producto),
id_usuario int,
FOREIGN KEY (id_usuario) REFERENCES usuario (id_usuario),
fecha_alquiler date,
fecha_prev_devolucion date,
fecha_devolucion date,
recargo int,
devuelto boolean,
id_tipo int,
FOREIGN KEY (id_tipo) REFERENCES tipo_alquiler (id_tipo)
);

-- PERMISOS
CREATE TABLE permiso (id_permiso int not null primary key auto_increment,
acciones varchar(30)
);

create table contiene_permiso (id_rol int,
foreign key (id_rol) references rol (id_rol),
id_permiso int,
foreign key (id_permiso) references permiso (id_permiso)
);

-- INCIDENCIA
create table tipo_incidencia (id_tipo_inc int not null primary key auto_increment,
incidencia varchar (30)
);


create table incidencia (id_incidencia int not null primary key auto_increment,
id_usuario int,
foreign key (id_usuario) references usuario (id_usuario),
asunto varchar (30),
descripcion varchar (300),
id_tipo_inc int,
foreign key (id_tipo_inc) references tipo_incidencia (id_tipo_inc)
);

-- ITEMS
CREATE TABLE item (id_item int not null primary key AUTO_INCREMENT,
id_producto int,
FOREIGN KEY (id_producto) REFERENCES producto (id_producto),
ubicacion varchar (100),
numero int,
id_incidencia int,
FOREIGN KEY (id_incidencia) REFERENCES incidencia (id_incidencia)
);

-- INSERTAR DATOS

-- ROL 
INSERT INTO `videoclub`.`rol` (`rol`) VALUES ('Administrador');
INSERT INTO `videoclub`.`rol` (`rol`) VALUES ('Dependiente');
INSERT INTO `videoclub`.`rol` (`rol`) VALUES ('Cliente');
INSERT INTO `videoclub`.`rol` (`rol`) VALUES ('Usuario Público');

-- PERMISOS
INSERT INTO `videoclub`.`permiso` (`acciones`) VALUES ('Gestionar Productos');
INSERT INTO `videoclub`.`permiso` (`acciones`) VALUES ('Alquileres y Devoluciones');
INSERT INTO `videoclub`.`permiso` (`acciones`) VALUES ('Consultar Disponibilidad');
INSERT INTO `videoclub`.`permiso` (`acciones`) VALUES ('Reservar');
INSERT INTO `videoclub`.`permiso` (`acciones`) VALUES ('Añadir Clientes');
INSERT INTO `videoclub`.`permiso` (`acciones`) VALUES ('Añadir Dependientes');

-- PERMISOS ADMINISTRADOR
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (1,1);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (1,2);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (1,3);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (1,4);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (1,5);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (1,6);

-- PERMISOS DEPENDIENTE
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (2,1);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (2,2);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (2,3);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (2,4);

-- PERMISO CLIENTE
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (3,3);
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (3,4);

-- PERMISO USUARIO PÚBLICO
INSERT INTO videoclub.contiene_permiso (id_rol, id_permiso) VALUES (4,3);

-- ADMIN

INSERT INTO `videoclub`.`usuario` (`usuario`, `contraseña`, id_rol) VALUES ('admin', 'admin', 1);


-- ACTOR
	-- Ryan Gosling
INSERT INTO videoclub.actor (nombre, apellido_1, apellido_2, oscar) VALUES ('Ryan', 'Gosling', '', 0);
INSERT INTO videoclub.actor (nombre, apellido_1, apellido_2, oscar) VALUES ('Emma', 'Stone', '', 0);

 INSERT INTO videoclub.genero (nombre) VALUES ('neo-noir');
 INSERT INTO videoclub.genero (nombre) VALUES ('ciencia-ficción');
 INSERT INTO videoclub.genero (nombre) VALUES ('musical');
 INSERT INTO videoclub.genero (nombre) VALUES ('comedia');
 INSERT INTO videoclub.genero (nombre) VALUES ('drama');
 INSERT INTO videoclub.genero (nombre) VALUES ('crimen');

-- PELICULA
INSERT INTO `videoclub`.`pelicula` (`titulo_original`, `pais`, `duracion`, `sinopsis`, `director`, `formato`) VALUES (
'Blade Runner 2049', 'Estados Unidos', '163', 'Ubicada treinta años después de la película original, la historia describe a un
 blade runner replicante llamado K descubriendo los restos de una mujer replicante que en algún momento del pasado estuvo embarazada,
 lo cual es aparentemente imposible. Para evitar una posible guerra entre humanos y replicantes, K se encarga secretamente de encontrar
 al niño y destruir toda evidencia relacionada con él, llevándolo a descubrir que este está vinculado al desaparecido blade runner
 Rick Deckard.', 'Denis Villeneuve', 'Blu-Ray');
 
 INSERT INTO `videoclub`.`pelicula` (`titulo_original`, `pais`, `duracion`, `sinopsis`, `director`, `formato`) VALUES (
'La La Land', 'Estados Unidos', '128', 'La película cuenta la historia de Mia, una empleada de un bar que aspira a ser actriz y Sebastian,
 un pianista de jazz desempleado con grandes ambiciones. A pesar de sus diferencias y sus distintas personalidades,
 gracias a una serie de acontecimientos harán que sus caminos acaben cruzándose.', 'Damien Chazelle', 'Blu-Ray');
 
 INSERT INTO `videoclub`.`producto` (`id_pelicula`, `titulo`, `disponibilidad`, `estado`, `año`, `idioma`, portada) VALUES (
 '1', 'Blade Runner 2049', 'Disponible', 'Disponible', '2017-10-03', 'Español', 'https://www.themoviedb.org/t/p/w188_and_h282_bestv2/cOt8SQwrxpoTv9Bc3kyce3etkZX.jpg');
 INSERT INTO `videoclub`.`producto` (`id_pelicula`, `titulo`, `disponibilidad`, `estado`, `año`, `idioma`, portada) VALUES (
 '2', 'La ciudad de las estrellas: La La Land', 'Disponible', 'Disponible', '2016-09-02', 'Español', 'https://www.themoviedb.org/t/p/w188_and_h282_bestv2/7pFsAaJmiOppVHcldBzg8JKBHwe.jpg');
 
 INSERT INTO `videoclub`.`pelicula` (`titulo_original`, `pais`, `duracion`, `sinopsis`, `director`, `formato`) VALUES (
 'Drive', 'Estados Unidos', '100', 'Durante el día, Driver es conductor especialista de cine, pero de noche se convierte en chófer para delincuentes.
 El mundo de Driver cambia el día en que conoce a Irene, una vecina que tiene un hijo pequeño y a su marido en la cárcel.', 'Nicolas Winding Refn','Blue-Ray'
 );
 INSERT INTO `videoclub`.`producto` (`id_pelicula`, `titulo`, `disponibilidad`, `estado`, `año`, `idioma`, portada) VALUES (
 '3', 'Drive', 'Disponible','Disponible', '2011-09-01', 'Español', 'https://www.themoviedb.org/t/p/w600_and_h900_bestv2/uC6ykM4OcOaxS7mLMdF7eebdk1Z.jpg'
 );

 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (3,1);
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (3,5);
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (3,6);
 
 
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (1,1);
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (1,2);
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (1,3);
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (1,4);
 INSERT INTO videoclub.generos_pelicula (id_pelicula, id_genero) VALUES (1,5);
 
 -- JUEGO
 
 INSERT INTO videoclub.juego (plataforma, doblado, genero, distribuidora, desarolladora, multijugador) 
 VALUES ('Play Station 5', true, 'rol', 'Neowiz', 'Round 8 Studio', false); 
    
INSERT INTO videoclub.producto (id_juego, titulo, portada)
VALUES (1,'Lies of P', 'https://th.bing.com/th?id=OSK.95b919a998b2f719db8fbd7e6fad4dec&w=124&h=168&c=7&o=6&dpr=1.3&pid=SANGAM');
 
 
 




