drop table cliente;

CREATE TABLE cliente(
	alias varchar(45) primary key,
    nombre char(45),
    apellido char(45),
    email char(45),
    celular char(11),
    contraseña int(8),
    fecha_nacimiento date
);

INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("lucky", "Pedro", "Perez","luky@gmail.com","1234567891",12345678,"2001-11-22");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("malopez", "Maria" , "Lopez","malopez@gmail.com","1234567123",12345678,"2001-01-12");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("diva", "Ana", "Diaz","diva@gmail.com","1234567123",12345678,"2011-02-10");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("dreamer", "Luis", "Rojas","dreamer@gmail.com","1234567123",12345678,"2012-03-10");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("ninja", "Andres" ,"Cruz","ninja@gmail.com","1234567812",12345678,"2012-03-10");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("neon", "Nelson", "Ruiz","neon@gmail.com","1234567123",12345678,"2001-03-08");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("rose", "Claudia", "Mendez","rose@gmail.com","1234567123",12345678,"2004-04-01");
INSERT INTO cliente(alias, nombre, apellido, email, celular, contraseña, fecha_nacimiento) values ("green", "Jorge", "Rodriguez","green@gmail.com","1234567123",12345678,"2014-05-02");

describe cliente;
