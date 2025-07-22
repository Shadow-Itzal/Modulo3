-- CONSULTA PARA SABER SI ESTAN BIEN LOS ACTORES Y LA PELICULA
SELECT 
    contenidos.titulo AS Contenido,
    actores.nombreCompleto AS Actor
FROM 
    contenido_actores
JOIN 
    contenidos ON contenido_actores.contenidoID = contenidos.contenidoID
JOIN 
    actores ON contenido_actores.actorID = actores.actorID
ORDER BY 
    contenidos.contenidoID, actores.nombreCompleto;


-- CONSULTA TODOS LOS ACTORES JUNTOS EN LA MISMA PELICULA
SELECT 
  contenidos.contenidoID,
  contenidos.titulo AS Contenido,
  GROUP_CONCAT(actores.nombreCompleto ORDER BY actores.nombreCompleto SEPARATOR ', ') AS Actores
FROM 
  contenido_actores
JOIN 
  contenidos ON contenido_actores.contenidoID = contenidos.contenidoID
JOIN 
  actores ON contenido_actores.actorID = actores.actorID
GROUP BY 
  contenidos.contenidoID, contenidos.titulo
ORDER BY 
  contenidos.contenidoID;

------------------------------------

-- CONSULTA POR peliculas y tags
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