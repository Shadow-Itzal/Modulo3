
-- Tabla intermedia: Contenido-Tags
CREATE TABLE Contenido_Tags (
    contenidoID INT NOT NULL,
    tagID INT NOT NULL,
    PRIMARY KEY (contenidoID, tagID),
    FOREIGN KEY (contenidoID) REFERENCES Contenidos(contenidoID),
    FOREIGN KEY (tagID) REFERENCES Tags(tagID)
);

-- INSERTA DATOS
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (1, 7); -- 1 - The crown (Drama, suceso real)
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (1, 19);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (2, 7);  -- 2 - Riverdale (Drama, misterio, ficcion)
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (2, 14);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (2, 10);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (3, 18);  -- 3 - The mandalorian (sci-fi, fantasia, accion)
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (3, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (3, 1);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (4, 18); -- 4 - The umbrella... (sci-fi, fantasia, drama)
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (4, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (4, 7);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (5, 7); -- 5 - Gambito de dama
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (5, 10);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (5, 20);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (6, 10); -- 6 - Enola Holmes
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (6, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (6, 14);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (7, 6);  -- 7 - guason
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (7, 21);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (8, 2);  -- 8 - Avengers
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (8, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (8, 1);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (9, 3);  -- 9 - Juego de tronos
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (9, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (9, 7);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (10, 18);  -- 10 - the flash
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (10, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (10, 1);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (11, 5);  -- 11 - The big bang theory
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (11, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (11, 10);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (12, 5);  -- 12 - friends
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (12, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (12, 7);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (13, 7);  -- 13 - Anne with
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (13, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (13, 24);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (14, 7);  -- 14 - Expedientes X
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (14, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (14, 21);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (15, 7);  -- 15 - chernobyl
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (15, 19);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (16, 24);  -- 16 - westworld
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (16, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (16, 7);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (17, 10);  -- 17 - Halt and cath fire
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (17, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (17, 22);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (18, 1);  -- 18 - Ava
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (18, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (18, 21);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (19, 1);  -- 19 - Aves de presa...
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (19, 10);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (19, 4);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (20, 1);  -- 20 - Archivo
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (20, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (20, 21);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 18); -- 22 - 3022 - en la completa, no puso pelicula 21
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 21);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 11);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (22, 23); -- es 23 - IT cap 2
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (22, 21);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (22, 9);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (23, 1); -- es 24 - pantera negra
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (23, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (23, 9);







INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (24, 6); -- 25 - Contra lo imposible
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (24, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (24, 3);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (25, 6); -- 26 - centigrados
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (25, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (25, 12);





INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (25, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (25, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (25, 8);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (26, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (26, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (26, 3);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (27, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (27, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (27, 12);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (28, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (28, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (28, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (28, 10);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (29, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (29, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (30, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (30, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (30, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (31, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (31, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (31, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (32, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (32, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (32, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (33, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (33, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (33, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (34, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (34, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (34, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (35, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (35, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (36, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (36, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (36, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (37, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (37, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (37, 21);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (38, 21);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (38, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (38, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (39, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (39, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (39, 21);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (40, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (40, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (40, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (41, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (41, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (41, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (42, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (42, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (42, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (42, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (43, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (43, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (43, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (44, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (44, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (44, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (45, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (45, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (45, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (46, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (46, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (46, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (47, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (47, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (47, 18);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (48, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (48, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (48, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (49, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (49, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (49, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (50, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (50, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (50, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (51, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (51, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (52, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (52, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (53, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (53, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (53, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (54, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (54, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (54, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (54, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (55, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (55, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (55, 20);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (56, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (56, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (56, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (56, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (57, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (57, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (57, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (58, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (58, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (58, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (58, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (59, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (59, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (59, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (60, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (60, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (60, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (61, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (61, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (61, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (62, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (62, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (62, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (63, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (63, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (63, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (63, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (64, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (65, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (65, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (65, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (65, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (66, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (66, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (66, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (67, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (67, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (67, 5);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (67, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (68, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (68, 15);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (68, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (68, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (69, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (69, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (69, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (70, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (70, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (70, 5);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (71, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (71, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (71, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (72, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (72, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (72, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (73, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (73, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (73, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (73, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (74, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (74, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (74, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (74, 8);


INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 8);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (75, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (75, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (75, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (75, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (76, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (76, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (76, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (76, 5);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (76, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (77, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (77, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (77, 11);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (78, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (78, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (78, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (78, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (78, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (79, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (79, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (79, 11);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (79, 15);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (80, 15);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (80, 14);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (80, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (80, 16);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (80, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (81, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (81, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (81, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (82, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (82, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (82, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (83, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (83, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (84, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (84, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (84, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (85, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (85, 2);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (85, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (85, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (86, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (86, 2);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (86, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (86, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (87, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (87, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (87, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (88, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (88, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (88, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (89, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (89, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (89, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (89, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (90, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (90, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (90, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (91, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (91, 15);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (91, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (92, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (92, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (92, 15);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (93, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (93, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (93, 15);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (94, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (94, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (95, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (95, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (96, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (96, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (96, 22);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (97, 18);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (97, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (97, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (98, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (98, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (98, 8);


--------------------------
-- CONSULTA POR SI ESTA BIEN
SELECT 
    contenidos.titulo AS Contenido,
    tags.tag AS Tag
FROM 
    Contenido_Tags 
JOIN 
    Contenidos ON contenido_tags.contenidoID = contenidos.contenidoID
JOIN 
    Tags ON contenido_tags.tagID = tags.tagID
ORDER BY 
    contenidos.contenidoID, tags.tag;

-------CONSULTA PARA QUE SE VEAN LOS TAGS POR UNA PELICULA

SELECT 
  contenidos.contenidoID,
  contenidos.titulo AS Contenido,
  GROUP_CONCAT(tags.tag ORDER BY tags.tag SEPARATOR ', ') AS Tags
FROM 
  Contenido_Tags
JOIN 
  Contenidos ON contenido_tags.contenidoID = contenidos.contenidoID
JOIN 
  Tags ON contenido_tags.tagID = tags.tagID
GROUP BY 
  contenidos.contenidoID, contenidos.titulo 
ORDER BY 
  contenidos.contenidoID;


------ dejar la tabla en blanco solo con columnas
TRUNCATE TABLE Contenido_Tags;