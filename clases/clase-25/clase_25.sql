/* Debemos comenzar a sacar partida de las funciones de agregación y de los campos calculados.
Desarrollemos para ello, los ejercicios que se plantean a continuación, así comenzamos a adaptar estas fabulosas funciones en nuestro día a día con SQL. */

/* Trabajemos sobre la tabla Products, aplicando algunas funciones de agregación.
Realiza para ello, las siguientes consignas: */ 
/* 1. Ejecuta una consulta de selección para obtener los campos ProductID, UnitPrice 
    a. cuenta el total de Productos con el alias TotalProductos
    b. contabiliza solo aquellos que tengan un precio superior a 30 */ 

SELECT ProductID, 
        UnitPrice
FROM products;

-- Son consultas separadas por que solo muestran 1 campo de muchos campos sumados
SELECT COUNT(*) AS TotalProductos
FROM products;

SELECT COUNT(ProductID) AS PrecioSuperior30
FROM products
WHERE UnitPrice > 30;

-- otra opcion para formar una tabla con TotalProductos y PrecioSuperior30
SELECT 
        (SELECT COUNT(*) FROM products) AS TotalProductos,
        (SELECT COUNT(ProductID) FROM products WHERE UnitPrice > 30) AS PrecioSuperior30;


/* 2. Ejecuta una consulta de selección para visualizar el campo ProductID, y CategoryID
    a. cuenta los productos de la tabla y muestra el resultado con el alias TotalProductos
    b. agrupa por CategoryID */ 

SELECT CategoryID,
		COUNT(ProductID) AS TotalProductos
FROM products
GROUP BY CategoryID;


/* 3. Replica la consulta anterior (punto 2), y agrega la siguiente condición:
    a. muestra solo los resultados de aquellas categorías que tengan más de 7 productos
    b. TIP: (deberás utilizar HAVING  en este último punto) */

SELECT CategoryID,
		COUNT(ProductID) AS TotalProductos
FROM products
GROUP BY CategoryID
	HAVING COUNT(CategoryID) > 7;

