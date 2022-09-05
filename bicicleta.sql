create table bicicleta (
id_bici int primary key,
fabricante char (45),
precio_unitario int,
año int,
foreign key (fabricante) references fabricantes(fabricante)
);
insert into bicicleta values(1001,"Cannondale",1200000,2020);
insert into bicicleta values(1002,"Trek",1450000,2019);
insert into bicicleta values(1003,"Yeti",2000000,2020);
insert into bicicleta values(1004,"Fuji",950000,2021);
insert into bicicleta values(1005,"Bmc",1950000,1018);