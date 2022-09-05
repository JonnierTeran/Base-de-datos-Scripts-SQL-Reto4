create table intencion (
	id_intencion int primary key,
	alias_inten char (45),
	fabricante char (45),
	tiempo_fecha datetime,
	foreign key (alias_inten) references cliente (alias),
	foreign key (fabricante) references fabricantes(fabricante)
);
insert into intencion values(3001,"lucky","Cannondale","2017-10-25 20:00:00");
insert into intencion values(3002,"lucky","Trek","2019-03-15 18:30:00");
insert into intencion values(3003,"lucky","Starker","2019-05-20 20:30:00");
insert into intencion values(3004,"malopez","Cannondale","2018-05-20 20:30:00");
insert into intencion values(3005,"malopez","Starker","2020-01-20 20:30:00");
insert into intencion values(3006,"diva","Yeti","2019-05-20 20:30:00");
insert into intencion values(3007,"diva","Fuji","2018-06-22 21:30:00");
insert into intencion values(3008,"diva","Lucky Lion","2020-03-17 15:30:20");
insert into intencion values(3009,"dreamer","Lucky Lion","2020-03-17 15:30:20");
insert into intencion values(3010,"dreamer","Be Electric","2020-04-10 18:30:20");
insert into intencion values(3011,"ninja","Aima","2020-02-17 20:30:20");
insert into intencion values(3012,"ninja","Starker","2020-02-20 16:30:20");
insert into intencion values(3013,"ninja","Mec de Colombia","2020-03-27 18:30:20");
insert into intencion values(3014,"rose","Atom Electric","2020-03-20 21:30:20");
insert into intencion values(3015,"green","Yeti","2020-01-10 17:30:20");
insert into intencion values(3016,"green","Trek","2020-02-15 20:30:20");
insert into intencion values(3017,"green","Bmc","2020-03-17 18:30:20");


