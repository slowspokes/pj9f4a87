use bdPj9f4a87apl2;
create table usuaris(
	codi int(10) unsigned auto_increment not null,
	nom varchar(20) not null,
	cognoms varchar(50) not null,
	email varchar(50) not null,
	primary key (codi)
);
insert into usuaris (nom,cognoms,email) values("paula", "alonso pons", "app@clot.com");
insert into usuaris (nom,cognoms,email) values("joan", "pelayo rocamora", "jrr@fje.net");
insert into usuaris (nom,cognoms,email) values("pere", "masponts matadepera", "pmm@daw2.com");
insert into usuaris (nom,cognoms,email) values("esther", "casajoana contreras", "mcc@fjeclot.com");
insert into usuaris (nom,cognoms,email) values("sergi", "dalmau delacroix", "jdd@clotfje.net");
