-- crear la BD Trailerflix
CREATE database trailerflix;

-- usar la BD Trailerflix
USE trailerflix;

-- o en DB trailerflix boton derecho elegir Set as default schema

-------------------------------------

-- crear las tablas simples de la BD (ACTORES, CATEGORIAS, GENEROS, TAGS)
CREATE TABLE actores (
    actorID INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL
);

-- llenar con los datos que paso la tutora, por ejemplo:

INSERT INTO actores (actorID, nombreCompleto) VALUES -- aqui se tuvo que cambiar id por actorID, antes de apretar el rayito de Workbench
(1, 'Elijah Wood'), 
(2, 'John Travolta'), 
(3, 'Tom Hanks'), 
(4, 'Leonardo Dicaprio');



-- Tabla categorias
CREATE TABLE categorias (
    categoriaID INT PRIMARY KEY AUTO_INCREMENT,
    nombreCategoria VARCHAR(50) NOT NULL
);

INSERT INTO categorias (nombre) VALUES 
('Película'),
('Serie'),
('Documental');



-- Tabla generos
CREATE TABLE generos (
    generoID INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL
);

INSERT INTO generos (nombre) VALUES 
('Acción'),
('Animación'),
('Aventura'),
('Ciencia Ficción'),
('Comedia'),
('Crimen'),
('Documental'),
('Drama'),
('Fantasía'),
('Misterio'),
('Romance'),
('Suspenso'),
('Terror');



-- Tabla tags
CREATE TABLE tags (
    tagID INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL
);

INSERT INTO tags (nombre) VALUES 
('acción'),
('animación'),
('amistad'),
('androides'),
('apocalipsis'),
('asesinos'),
('ciencia ficción'),
('comedia'),
('crimen'),
('detectives'),
('distopía'),
('drama'),
('drogas'),
('fantasía'),
('guerra'),
('hacker'),
('historia real'),
('inteligencia artificial'),
('investigación'),
('internet'),
('juegos'),
('juvenil'),
('magia'),
('mafia'),
('médicos'),
('misterio'),
('policías'),
('política'),
('robots'),
('romance'),
('suspenso'),
('terror'),
('viajes en el tiempo'),
('zombies');



-- Tabla contenido (películas y series)
CREATE TABLE contenidos (
    contenidoID INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    resumen TEXT,
    trailer VARCHAR(255),
    poster VARCHAR(255),
    categoriaID INT,
    generoID INT,
    temporadas INT,
    duracion VARCHAR(50), -- opcional si es película

    FOREIGN KEY (categoriaID) REFERENCES categorias(categoriaID),
    FOREIGN KEY (generoID) REFERENCES generos(generoID)
);



-- Tabla intermedia: contenido_tags
CREATE TABLE contenidos_tags (
    contenidoID INT,
    tagID INT,
    PRIMARY KEY (contenidoID, tagID),
    FOREIGN KEY (contenidoID) REFERENCES contenidos(contenidoID),
    FOREIGN KEY (tagID) REFERENCES tags(tagID)
);

-- Tabla intermedia: contenido_actor
CREATE TABLE contenidos_actor (
    contenidoID INT,
    actorID INT,
    PRIMARY KEY (contenidoID, actorID),
    FOREIGN KEY (contenidoID) REFERENCES contenido(contenidoID),
    FOREIGN KEY (actorID) REFERENCES actores(actorID)
);











