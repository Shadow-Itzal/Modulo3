
-- Tabla intermedia: Contenido-Tags
CREATE TABLE Contenido_Tags (
    contenidoID INT NOT NULL,
    tagID INT NOT NULL,
    PRIMARY KEY (contenidoID, tagID),
    FOREIGN KEY (contenidoID) REFERENCES Contenidos(contenidoID),
    FOREIGN KEY (tagID) REFERENCES Tags(tagID)
);

-- INSERTA DATOS
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (1, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (1, 18);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (2, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (2, 13);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (2, 9);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (3, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (3, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (3, 1);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (4, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (4, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (4, 6);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (5, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (5, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (5, 19);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (6, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (6, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (6, 13);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (7, 5);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (7, 20);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (8, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (8, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (8, 1);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (9, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (9, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (9, 6);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (10, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (10, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (10, 1);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (11, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (11, 8);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (11, 9);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (12, 4);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (12, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (12, 6);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (13, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (13, 7);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (13, 23);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (14, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (14, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (14, 20);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (15, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (15, 18);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (16, 23);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (16, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (16, 6);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (17, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (17, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (17, 21);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (18, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (18, 6);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (18, 20);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (19, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (19, 9);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (19, 4);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (20, 1);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (20, 17);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (20, 20);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 17); -- es la 22 - 3022 - en la completa, no puso pelicula 21
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (21, 10);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (22, 22); -- es 23 - IT
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (22, 20);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (22, 8);

INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (23, 1); -- es 24 - pantera negra
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (23, 3);
INSERT INTO Contenido_Tags (contenidoID, tagID) VALUES (23, 8);






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