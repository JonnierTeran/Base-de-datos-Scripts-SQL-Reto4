create table motocicleta (
	id_motocicleta int primary key,
	fabricante char (45),
	precio_unitario int,
	autonomia int,
	id_provedor int,
	foreign key (id_provedor) references proveedor(prov_id),
	foreign key (fabricante) references fabricantes(fabricante)
);
insert into motocicleta values(2001,"Starker",4200000,18,101);
insert into motocicleta values(2002,"Lucky Lion",5600000,14,102);
insert into motocicleta values(2003,"Be Electric",4600000,26,101);
insert into motocicleta values(2004,"Aima",8000000,36,103);
insert into motocicleta values(2005,"Mec de Colombia",5900000,20,104);
insert into motocicleta values(2006,"Atom Electric",4500000,12,105);
