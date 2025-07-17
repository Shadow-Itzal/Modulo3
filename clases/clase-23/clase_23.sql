/* Nos piden generar una serie de reportes sobre la tabla Products de la base de datos Northwind.
Estos reportes son gerenciales, por lo tanto debemos destacar claramente la información que la 
gerencia desea conocer.
Veamos los requisitos a continuación:*/

/* Necesitamos simplificar la visualización de datos de la tabla Products, presentando en una consulta de 
selección, los siguientes campos:
    ● ProductID, ProductName, UnitPrice, UnitsInStock, ReorderLevel */

SELECT ProductID, ProductName, UnitPrice, UnitsInStock, ReorderLevel
FROM Products;


/*Sobre esta consulta de selección base, realiza las siguientes consignas: */

/* 1. Ejecuta una consulta de selección de todos estos datos, ordenando los mismos por:
    a. CategoryID, ProductName */ 

SELECT ProductID, ProductName, UnitPrice, UnitsInStock, ReorderLevel
FROM Products
ORDER BY CategoryID, ProductName; -- Arregla por categoria y dentro de es categoria por nombre alfabetico


/* 2. En una nueva consulta de selección con la base inicial:
    a. Muestra una leyenda en el campo ReorderLevel, que diga ‘Reponer Stock’, en aquellos 
productos donde el campo UnitsInStock esté por debajo de ReorderLevel  
    b. Ordena los productos por ProductName*/

SELECT ProductID,
		ProductName,
        UnitPrice,
        UnitsInStock,
        CASE
			WHEN UnitsInStock < ReorderLevel THEN "Reponer Stock"
			ELSE ReorderLevel
		END AS Reabastecimiento
FROM products
ORDER BY ProductName;


/* 3. Ejecuta una consulta de selección igual al Punto 1, agregando la siguiente condición
    a. CategoryID = (el id de la categoría llamada ‘Seafood’)
        i. utiliza una subconsulta SQL en esta condición */

SELECT ProductID,
		ProductName,
        UnitPrice,
        UnitsInStock,
        ReorderLevel
FROM products
WHERE CategoryID = (SELECT CategoryID
						FROM categories
						WHERE CategoryName = "Seafood")
ORDER BY CategoryID, ProductName;
