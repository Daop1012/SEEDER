-- codigos para insertar datos

insert into Categorias (categoria_pelicula)
values('TP'),
('+7'),
('+12'),
('+15'),
('+18');

insert into Generos (genero_pelicula)
values('Acción'),
('Ciencia ficción'),
('Comedia'),
('Drama'),
('Fantasia'),
('Romance'),
('Suspenso'),
('Musical'),
('Terror');

insert into Tipos (tipo)
values('Pelicula'),
('Serie');

insert into Actores (nombres,vivo,nacionalidad,cedula,fecha_nacimiento)
values('Daniel Radcliffe',1,'Ingles','1023841299','1989-07-23'),
('Emma Watson',1,'Frances','1088307120','1990-04-15'),
('Ana de Armas',1,'Cubana','1022146538','1988-04-30'),
('Morgan Freeman',1,'Estadounidense','1932054','1937-06-01'),
('Jennifer Lawrence',1,'Estadounidense','1022394399','1990-08-15');

insert into Peliculas (nombres,fecha_estreno,idCategoria,idGenero,idTipo,idActor)
values('Harry Potter y la piedra filosofal','2001-11-30','1','5','1','1'),
('Blade Runner 2049','2017-10-5','4','2','1','3'),
('La bella y la bestia','2017-03-16','1','8','1','2'),
('Todopoderoso','2003-07-25','3','3','1','4'),
('Los juegos del hambre: Sinsajo - Parte 1','2014-11-20','3','1','1','5');

insert into Usuarios (nombres,vivo,nacionalidad,cedula,fecha_nacimiento)
values('Diego Ortiz',1,'Colombiano','1092178975','2007-08-05'),
('Elkin Lara',1,'Colombiano','1088307120','2001-02-16'),
('Luis Arciniegas',1,'Colombiano','1022146538','1988-04-30'),
('Mateo Rodriguez',1,'Colombiano','1032145399','2005-02-28');

insert into Valoraciones (valoracion)
values('Un desastre'),
('mala'),
('meh ¯\_(-_-)_/¯'),
('buena'),
('Obra de arte');

insert into Peliculas_vistas (comentario_pelicula,idpelicula,idusuario,idvaloracion)
values('No se que esta mejor si la actriz o la pelicula pero yo le doy un 10/10','5','1','5'),
('Muy buena','1','2','4'),
('Muy buena','5','2','4'),
('increible pelicula, la recomiendo','2','3','5'),
('Muy mala, nunca vi nd peor','3','4','1');
