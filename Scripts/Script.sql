create database sucursales;

use sucursales;

create table usuarios(
 id int(11) not null auto_increment primary key,
 nombre varchar(40) not null,
 apellido varchar(40) not null,
 edad tinyint(2) not null,
 fecha timestamp not null default current_timestamp() on update current_timestamp(),
 provincia varchar(30) not null
 );
 
insert into usuarios(nombre,apellido,edad,provincia) values ('Mariano', 'Torres',56,'Buenos Aires');
insert into usuarios(nombre,apellido,edad,provincia) values ('Milo', 'Rodriguez',33,'Buenos Aires');
insert into usuarios(nombre,apellido,edad,provincia) values ('Benjamin', 'Gomez',45,'Rio Negro');
insert into usuarios(nombre,apellido,edad,provincia) values ('Dominique', 'Gonzalez',28,'Chaco');
insert into usuarios(nombre,apellido,edad,provincia) values ('Brenda', 'Suarez',67,'Chubut');


select * from usuarios