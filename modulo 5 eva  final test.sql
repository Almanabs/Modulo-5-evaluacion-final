DROP TABLE IF EXISTS actores;
CREATE TABLE actores
(
nombre_actor character varying(255) NOT NULL,
PRIMARY KEY (nombre_actor)
);

insert into actores (nombre_actor) values ('Jorge Zabaleta');
insert into actores (nombre_actor) values ('Paz Bascuñán');
insert into actores (nombre_actor) values ('Pablo Macaya');
insert into actores (nombre_actor) values ('Cristián Arriagada');
insert into actores (nombre_actor) values ('Josefina Montané');
insert into actores (nombre_actor) values ('Loreto Aravena');
insert into actores (nombre_actor) values ('Lorena Bosch');
insert into actores (nombre_actor) values ('Nicolás Poblete');
insert into actores (nombre_actor) values ('Héctor Morales');
insert into actores (nombre_actor) values ('Aranzazú Yankovic');
insert into actores (nombre_actor) values ('Luis Gnecco');
insert into actores (nombre_actor) values ('Catalina Guerra');
insert into actores (nombre_actor) values ('Solange Lackington');
insert into actores (nombre_actor) values ('Ignacio Garmendia');
insert into actores (nombre_actor) values ('Julio González');
insert into actores (nombre_actor) values ('Antonella Orsini');
insert into actores (nombre_actor) values ('Tamara Acosta');
insert into actores (nombre_actor) values ('Silvia Santelices');
insert into actores (nombre_actor) values ('Alejandro Trejo');
insert into actores (nombre_actor) values ('Grimanesa Jiménez');
insert into actores (nombre_actor) values ('Belén Soto');
insert into actores (nombre_actor) values ('María Elena Swett');
insert into actores (nombre_actor) values ('Juan Falcón');
insert into actores (nombre_actor) values ('Leonardo Perucci');
insert into actores (nombre_actor) values ('Teresita Reyes');
insert into actores (nombre_actor) values ('Remigio Remedy');
insert into actores (nombre_actor) values ('María Paz Grandjean');
insert into actores (nombre_actor) values ('César Caillet');
insert into actores (nombre_actor) values ('José Tomás Guzmán');
insert into actores (nombre_actor) values ('Manuel Aguirre');

select * from actores;

DROP TABLE IF EXISTS reparto_actores;
CREATE TABLE reparto_actores
(
nombre_reparto character varying(255),
protagonico boolean,
sueldo integer,
teleserie character varying(255)
);
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Jorge Zabaleta', true, 100, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Paz Bascuñán', true, 100, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Pablo Macaya', true, 100, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Cristián Arriagada', true, 95, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Josefina Montané', true, 90, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Loreto Aravena', true, 95, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Lorena Bosch', true, 90, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Nicolás Poblete', true, 85, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Héctor Morales', true, 100, 'soltera otra vez'), ('Héctor Morales ', true, 50, 'papi ricky'); 
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Aranzazú Yankovic', true, 80, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Luis Gnecco', true, 95, 'soltera otra vez'), ('Luis Gnecco', true, 75, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Catalina Guerra', true, 90, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Solange Lackington', true, 70, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Ignacio Garmendia', true, 70, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Julio González', true, 75, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Antonella Orsini', true, 70, 'soltera otra vez');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Tamara Acosta', false, 60, 'soltera otra vez'), ('Tamara Acosta', true, 100, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Silvia Santelices', false, 55, 'soltera otra vez'), ('Silvia Santelices', true, 85, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Alejandro Trejo', false, 55, 'soltera otra vez'), ('Alejandro Trejos', true, 65, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Grimanesa Jiménez', false, 60, 'soltera otra vez'), ('Grimanesa Jiménez', true, 60, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Belén Soto', true, 100, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('María Elena Swetto', true, 100, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Juan Falcón', true, 95, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Leonardo Perucci', true, 85, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Teresita Reyes', true, 80, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Remigio Remedy', true, 60, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('María Paz Grandjean', true, 55, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('César Caillet', true, 40, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('José Tomás Guzmán', true, 25, 'papi ricky');
insert into reparto_actores (nombre_reparto, protagonico, sueldo, teleserie) values ('Manuel Aguirre', true, 30, 'papi ricky');
select * from reparto_actores;

DROP TABLE IF EXISTS teleserie;
CREATE TABLE teleserie
(
capitulos integer,
temporadas integer
);

insert into teleserie (capitulos, temporadas) values (135, 5);
insert into teleserie (capitulos, temporadas) values (225, 3);

select * from teleserie;

--Parte 1
--1
SELECT R.nombre , R.sueldo AS Sueldo_Papi_ricky, S.sueldo AS Sueldo_Soltera_Otra_vez,(R.sueldo + S.sueldo )AS sueldoTotal
FROM reparto_papi_ricky AS R
INNER JOIN reparto_soltera_otra_vez AS S
ON R.nombre = S.nombre
ORDER BY R.nombre ASC;

--2
SELECT so.nombre AS nombre_so, so.sueldo AS sueldo_so
FROM reparto_papi_ricky AS pr
FULL OUTER JOIN reparto_soltera_otra_vez AS so
ON pr.nombre = so.nombre
WHERE pr.nombre ISNULL AND so.sueldo>90
ORDER by so.nombre;

--3
SELECT pr.nombre AS nombre_pr, so.nombre AS nombre_so,
pr.sueldo AS sueldo_pr, so.sueldo AS sueldo_so
FROM reparto_papi_ricky AS pr
FULL OUTER JOIN reparto_soltera_otra_vez AS so
ON pr.nombre = so.nombre
WHERE ( pr.nombre ISNULL OR so.nombre ISNULL)
AND (pr.sueldo <85 OR so.sueldo<85);

--Parte 2
--6 crear una consulta  que muestre todas las teleseries y todos los actores de reparto asociados. excluya los actores de rol secundario
select a.nombre_actor, r.nombre_reparto, r.protagonico, r.sueldo, r.teleserie, t.temporadas, t.capitulos from actores a inner join reparto_actores r on a.nombre_actor = r.nombre_reparto inner join teleserie t on t.capitulos = (select max(capitulos) from teleserie)WHERE protagonico = true;