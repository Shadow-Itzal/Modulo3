-- PRIMERA PARTE DE LA CLASE

/* 1. Ejecuta una consulta de selección sobre los siguientes campos de la tabla Products
    ○ productID, productName, QuantityPerUnit, UnitPrice
    ○ aplica un alias a cada uno de ellos (Codigo, Descripcion, Presentacion, Precio Unitario) */

SELECT productID AS Codigo,
        productName AS Descripcion,
        QuantityPerUnit AS Presentacion,
        UnitPrice AS Precio Unitario
FROM Products;

/* 2. Ejecuta una consulta de selección sobre los siguientes campos de la tabla Products
    ○ ProductID, ProductName, QuantityPerUnit, UnitPrice
    ○ Aplica sobre el campo ProductName la función escalar que transforma el texto a mayúsculas */ 

SELECT ProductID AS Codigo,
        UCASE(ProductName) AS Descripcion,
        QuantityPerUnit AS Presentacion,
        UnitPrice AS Precio Unitario
FROM Products;

/* 3. Ejecuta una consulta de selección sobre los siguientes campos de la tabla Products
    ○ ProductID, ProductName, QuantityPerUnit, UnitPrice
    ○ aplica el mismo alias detallado en el punto uno (1)
    ○ Aplica sobre el campo QuantityPerUnit la función escalar de reemplazo de texto, buscando
    el texto ‘boxes’ y reemplazando el mismo por ‘cajas’
    ○ la condición WHERE debe filtrar aquellos registros que posean en cualquier parte la palabra ‘boxes’
    en cualquier parte del campo QuantityPerUnit*/ 

SELECT ProductID AS Codigo,
        productName AS Descripcion,
        REPLACE(QuantityPerUnit, 'boxes', 'cajas') AS Presentacion,
        UnitPrice AS Precio Unitario
FROM Products
WHERE QuantityPerUnit LIKE '%boxes%';




-- SEGUNDA PARTE DE LA CLASE

/* Vayamos con un último ejercicio aplicando funciones escalares.
En esta oportunidad trabajaremos con la función escalar de concatenación 
de datos y con la función escalar de fecha, aplicándolas sobre la tabla 
Employees, la cual contiene información de los empleados de la bb.dd 
Northwind */

/* Necesitamos simplificar la visualización de datos de esta tabla, presentando en una consulta de selección, 
los siguientes campos: */
/* ● EmployeeID, TitleOfCourtesy, LastName, FirstName, Title, BirthDate, HireDate */

SELECT EmployeeID, TitleOfCourtesy, LastName, FirstName, Title, BirthDate, HireDate
FROM Employees;

/* Sobre esta consulta de selección base, realiza las siguientes consignas: */

/* 1. En una nueva consulta de selección con la base anterior, concatena los campos:
    a. (TitleOfCourtesy, LastName, FirstName) con el alias NombreCompleto
    b. respeta los espacios entre los diferentes campos mencionados */ 

SELECT CONCAT (TitleOfCourtesy, ' ', LastName, ' ', FirstName) AS NombreCompleto
FROM Employees;

-- otra forma de hacerlo:
SELECT EmployeeID, 
		CONCAT (TitleOfCourtesy, " ", LastName, " ", FirstName) AS NombreCompleto,
        Title,
        BirthDate,
        HireDate
FROM employees;

/* 2. En una nueva consulta de selección con la base inicial:
    a. elimina el formato fecha y hora sobre el campo BirthDate, utilizando la función Date()
    b. aplica un alias a dicho campo para llamarlo FechaNacimiento */

SELECT Date(BirthDate) AS FechaNacimiento
FROM Employees;

-- otra forma:

SELECT EmployeeID, 
        CONCAT (TitleOfCourtesy, " ", LastName, " ", FirstName) AS NombreCompleto,
        Title,
        Date(BirthDate) AS FechaNacimiento,
        HireDate
FROM employees;

/* 3. Copia la consulta resultante del punto dos, y modifícala aplicando lo siguiente:
    a. utiliza la función YEAR sobre campo HireDate, para mostrar sólo el año de contratación. 
    b. aplica un alias a dicha campo, para llamarlo AnioContratacion */

SELECT YEAR(HireDate) AS AnioContratacion
FROM Employees;

-- otra forma:
SELECT EmployeeID, 
		CONCAT (TitleOfCourtesy, " ", LastName, " ", FirstName) AS NombreCompleto,
        Title,
        DATE(BirthDate) AS FechaNacimiento,
        YEAR(HireDate) AS AñoContratacion
FROM employees;