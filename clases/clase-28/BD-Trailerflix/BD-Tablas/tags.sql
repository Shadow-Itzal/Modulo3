-- se borra porque creer mal antes
DROP TABLE IF EXISTS tags;

-- CREAR Tabla Tags
CREATE TABLE Tags (
    tagID INT AUTO_INCREMENT PRIMARY KEY,
    tag VARCHAR(50) NOT NULL
);


-- INSERTAR Tabla Tags
INSERT INTO Tags (tag) VALUES
('acción'), -- 1
('animación'),  -- 2
('aventura'),  -- 3
('ciencia ficción'),  -- 3
('comedia'), -- 4
('crimen'),  -- 5
('drama'),  -- 6
('familia'),  -- 7
('fantasía'),  -- 8
('ficción'),  -- 9
('futurista'),  -- 10
('historia'),  -- 11
('intriga'),  -- 12
('misterio'),  -- 13
('musical'),  -- 14
('música'),  -- 15
('romance'),  -- 16
('sci-fi'),  -- 17
('suceso real'),  -- 18
('sucesos'),  -- 19
('suspenso'),  -- 20
('tecnología'),  -- 21
('terror'),  -- 22
('western');  -- 23

