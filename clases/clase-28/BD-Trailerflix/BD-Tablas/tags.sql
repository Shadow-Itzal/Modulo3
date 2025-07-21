-- se borra porque creer mal antes
DROP TABLE IF EXISTS tags;

-- CREAR Tabla Tags
CREATE TABLE Tags (
    tagID INT AUTO_INCREMENT PRIMARY KEY,
    tag VARCHAR(50) NOT NULL
);


-- INSERTAR Tabla Tags
INSERT INTO Tags (tag) VALUES
('acción'),
('animación'),
('aventura'),
('ciencia ficción'),
('comedia'),
('crimen'),
('drama'),
('familia'),
('fantasía'),
('ficción'),
('futurista'),
('historia'),
('intriga'),
('misterio'),
('musical'),
('música'),
('romance'),
('sci-fi'),
('suceso real'),
('sucesos'),
('suspenso'),
('tecnología'),
('terror'),
('western');

