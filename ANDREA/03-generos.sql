-- CREAR Tabla Géneros
CREATE TABLE Generos (
    generoID INT AUTO_INCREMENT PRIMARY KEY,
    genero VARCHAR(50) NOT NULL
);


-- INSERTAR Tabla Géneros
INSERT INTO Generos (genero) VALUES
('Acción'),
('Aventura'),
('Ciencia Ficción'),
('Comedia'),
('Drama'),
('Familia'),
('Fantasía'),
('Suceso Real'),
('Suspenso'),
('Terror');