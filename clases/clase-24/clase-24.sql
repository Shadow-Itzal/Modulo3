-- COMBINAR JOIN Y CONSULTAS SQL

/* Trabajaremos sobre la base de datos Northwind, ejecutando consultas combinadas.
Trabajaremos con las tablas Orders, OrderDetails, Products, Customers, Employees, combinando los diferentes campos de estas para obtener consultas específicas.*/

/* La tabla OrderDetails y Products tienen en común el campo ProductID.
En nuestra tabla OrderDetails tenemos información muy resumida. Sobre los productos que se vendieron en dicha órden, sólo accedemos a ver su código. 
Veamos cómo realizar una consulta que nos muestre el código de producto, su nombre (aquí la relación), la cantidad vendida, y el precio unitario. De paso, generamos un campo calculado llamado Subtotal, para ver cuál es la ganancia por cada producto vendido. */

SELECT orderdetails.OrderID, -- se debe explicar de que tabla viene la informacion
        products.ProductID, 
        ProductName,
        Quantity,
        orderdetails.UnitPrice,
        (Quantity * orderdetails.UnitPrice) AS Subtotal
FROM orderdetails
INNER JOIN products
ON orderdetails.ProductID = products.ProductID; -- esto hace que los datos concuerden


/* Veamos ahora cómo combinar las tablas Orders y Customers. En esta oportunidad, visualizaremos los nombres de los clientes de tres órdenes de compra específicas. */ 
/* Aprovechando que la tabla Orders no almacena información del cliente que solicitó la misma, más que su código de cliente (CustomerID), ejecutamos una consulta de selección que muestre la razón social (companyName) de los clientes para tres órdenes de compra específicas. La informacion que debe mostrarse es: OrderID, CustomerID, CompanyName, ContactName, OrderDate.
De paso, aprovechamos y sumamos una función escalar para eliminar la hora del campo Fecha de la orden (Date). */

SELECT orders.OrderID,
        orders.CustomerID,
        customers.CompanyName,
        customers.ContactName,
        DATE(orders.OrderDate) AS FechaDeOrden
FROM orders
INNER JOIN customers
ON orders.CustomerID = customers.CustomerID
WHERE orders.OrderID = 10249
OR orders.OrderID = 10252
OR orders.OrderID = 10254;


/* Y, en este último ejemplo, incrementamos la complejidad de una consulta a múltiples tablas, trayendo información de las tablas Orders, Customers y Employees. Para ello, utilizaremos el uso de doble JOIN sobre la información pertinente. */
/* La Tabla Orders almacena información del encabezado de una orden de compra, donde podemos visualizar tanto la información del cliente que la solicitó, y también del empleado o ejecutivo de ventas que la generó. 
Aquí entra en juego el uso de JOIN, combinando las tablas Employees y Customers, con la tabla Orders en sí. */

SELECT orders.OrderID,
        orders.CustomerID,
        customers.CompanyName,
        orders.EmployeeID,
		employees.LastName,
        employees.FirstName
FROM orders
INNER JOIN customers
ON orders.CustomerID = customers.CustomerID
INNER JOIN employees
ON orders.EmployeeID = employees.EmployeeID
WHERE orders.OrderID = 10260
OR orders.OrderID = 10267
OR orders.OrderID = 10269;


-- SEGUNDA PARTE

/* Es momento de poner en práctica el uso de tablas combinadas mediante JOIN.
    Veamos a continuación tres ejercicios para resolver la visualización de datos provenientes de diferentes tablas */

/* Necesitamos simplificar la visualización de datos de la tabla Products, Customers, Categories y Employees, a través de diferentes consultas de selección:
 Realiza para ello, las siguientes consignas: */ 

/* 1. Ejecuta una consulta de selección para obtener los campos ProductID, ProductName, Quantity y UnitPrice, combinando la tabla Products y la tabla OrderDetails.
    a. Deberás visualizar los datos de la órden número: 10255 */ 

SELECT products.ProductID, 
		products.ProductName,
        orderdetails.Quantity,
        orderdetails.UnitPrice,
        orderdetails.OrderID
FROM products
INNER JOIN orderdetails
ON products.ProductID = orderdetails.ProductID
WHERE OrderID = 10255;

/* 2. Ejecuta una consulta de selección para visualizar el campo CustomerName, de la tabla Customers, y los campos FirstName y LastName de la tabla Employees.
    a) Concatena FistName y LastName como un único campo llamado EjecutivoDeCuentas */ 

SELECT DISTINCT customers.CompanyName, -- es para evitar filas duplicadas si elun cliente tiene multiples ordenes con el mismo empleado
				CONCAT(employees.FirstName, " ",employees.LastName) AS EjecutivoDeCuentas
FROM customers
INNER JOIN orders
ON customers.CustomerID = orders.CustomerID
INNER JOIN employees
ON orders.EmployeeID = employees.EmployeeID;


/* 3. Ejecuta una consulta de selección para visualizar los datos ProductID, ProductName de la tabla Products (productos) y los campos CompanyName y ContactName de la tabla Suppliers (proveedores).
    a) Visualizar la información solo de los productos correspondientes a la categoría 7 */ 

SELECT products.ProductID, 
		products.ProductName, 
        suppliers.CompanyName, 
        suppliers.ContactName
FROM products
INNER JOIN suppliers
ON products.SupplierID = suppliers.SupplierID
WHERE products.CategoryID = 7;

