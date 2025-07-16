-- PRIMERAS PRACTICAS DE CLASE

/* 1. Ejecuta una consulta de selección sobre todos los campos de la tabla Customers
    ○ donde la ciudad sea igual a ‘Buenos Aires’ */

SELECT * 
FROM Customers
WHERE City = 'Buenos Aires';

/* 2. Ejecuta una consulta de selección sobre los siguientes campos de la tabla Customers:
    ○ customerID, CompanyName, ContactName, ContactTitle 
    ○ donde el campo City sea igual a ‘London’ */

SELECT CustomerID, CompanyName, ContactName, ContactTitle
FROM Customers
WHERE City = 'London';

/* 3. Ejecuta una consulta de selección sobre todos los campos de la tabla employees:
    ○ donde el campo Title sea igual a ‘Sales Representative’
    ○ Order por el campo City de forma descendente */ 

SELECT * 
FROM employees
WHERE Title = 'Sales Representative'
ORDER BY City DESC;

/* 4. Ejecuta una consulta de selección sobre los siguientes campos de la tabla employees:
    ○ LastName, FirstName, Title, City
    ○ donde el campo Country sea igual a ‘USA’
    ○ Ordena esta consulta por el campo LastName */ 

SELECT LastName, FirstName, Title, City
FROM employees
WHERE Country = 'USA'
ORDER BY LastName;

/* 5. Ejecuta una consulta de selección sobre los siguientes campos de la tabla suppliers:
    ○ SupplierID, CompanyName, ContactName
    ○ donde el campo ContactTitle sea igual a ‘Accounting Manager’ */

SELECT SupplierID, CompanyName, ContactName
FROM suppliers
WHERE ContactTitle = 'Accounting Manager';



-- SEGUNDAS PRACTICAS DE CLASE

/* 1. Ejecuta una consulta de selección sobre todos los campos de la tabla Products
    ○ ordena la consulta por el campo productName */ 

SELECT * 
FROM Products
ORDER BY ProductName;

/* 2. Ejecuta una consulta de selección similar a la primera, aplicando la siguiente condición
    ○ el campo CategoryID sea igual a 4 y 6
    ○ mantén el ordenamiento indicado anteriormente */

SELECT * 
FROM Products
WHERE CategoryID = 4 
AND 6
ORDER BY ProductName;

/* 3. Ejecuta otra consulta de selección similar a la primera, aplicando la siguiente condición
    ○ el campo SupplierID sea igual a 5 y el campo CategoryID sea igual a 4*/ 

SELECT * 
FROM Products
WHERE SupplierID = 5 
AND CategoryID = 4;

/* 4. Ejecuta otra consulta de selección similar a la primera, aplicando la siguiente condición
    ○ el campo UnitsInStock tenga valores entre 25 y 40 unidades */ 

SELECT * 
FROM Products
WHERE UnitsInStock 
BETWEEN 25 
AND 40;

/* 5. Abre la tabla Products y modifica manualmente el campo discontinued = 1, en al menos 5 
registros al azar. Recuerda aplicar / guardar los cambios efectuados */ 

SELECT * 
FROM Products
WHERE Discontinued = 1;

/* 6. Ejecuta una consulta de selección similar a la primera, aplicando la siguiente condición
    ○ el campo UnitsInStock sea mayor a 400 o el campo discontinued sea verdadero
    ○ ordena la consulta por el campo productNam */

SELECT * 
FROM Products
WHERE UnitsInStock > 400 OR Discontinued = 1
ORDER BY ProductName;