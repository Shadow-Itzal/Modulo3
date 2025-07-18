
/* Clonaremos entonces la tabla Employees de Northwind bajo el nombre ContactosFake  en cualquier otra bb.dd.
Luego modificamos su clave primaria y definimos el campo id como autonumérico, dado que en una clonación, esta configuración se pierde. */

-- clona TODA tabla employees (empleados) (RECORDAR ELIMAR ESTA TABLA)
CREATE TABLE contactosfake AS
SELECT * FROM northwind.employees;

-- clona solo algunas columnas
CREATE TABLE contactosfake AS
SELECT EmployeeID, LastName, FirstName, Title, HomePhone,City
FROM northwind.employees;

-- modificar clave primaria
ALTER TABLE contactosFake
    MODIFY COLUMN EmployeeID INT NOT NULL AUTO_INCREMENT PRIMARY KEY;

/* --------------------------------------------------------------- */
/* A partir de la tabla clonada anteriormente, realicemos el siguiente ejercicio insertando datos en la tabla recientemente clonada: */

/* 1. Actualiza en contactosfake aquellos contactos que estén en la Ciudad de ‘Seattle’ por ‘CABA’ */

UPDATE contactosfake
SET City = 'CABA'
WHERE City = 'Seattle';

/* para que esto funcione tuve que en Workbench:
Ir a Edit en en menu superior.
Ir a preferences.
En la ventana Preferences, buscar en la sección SQL Editor, y desmarcar la casilla “Safe Updates” (Reject UPDATE and DELETE with no restrictions).
Clic en OK, para guardar los cambios.
REINICIAR WORKBENCH.

LUEGO volver a marcar la casilla, cuando termine.
*/


/* 2. Actualiza en contactosfake el empleado cuyo employeeID es 5, su campo Title por el de ‘Gerente de 
Ventas’ */

UPDATE contactosfake
SET Title = 'Gerente de Ventas'
WHERE EmployeeID = 5;


/* 3. Actualiza en ContactosFake el campo Title por ‘Analista de Ventas’ para los empleados cuyo employeeID 
sean: 1, 3, 4, 6, 7, 9 */

UPDATE contactosfake
SET Title = 'Analista de Ventas'
WHERE EmployeeID IN (1, 3, 4, 6, 7, 9);


/* 4. Inserta los siguientes registros en la tabla ContactosFake: 
Sandberg, Sheryl, COO@Facebook, (11) 555-9999, Menlo Park.
Wojcicki, Susan, CEO@Youtube, (11) 555-2222, San Bruno.
Rometty, Ginni, EXCEO@IBM, (11) 555-5555, Armonk. */

INSERT INTO contactosfake (LastName, FirstName, Title, HomePhone, City)
VALUES ('Sandberg', 'Sheryl', 'COO@Facebook', '(11) 555-9999', 'Menlo Park'),
        ('Wojcicki', 'Susan', 'CEO@Youtube', '(11) 555-2222', 'San Bruno'),
        ('Rometty', 'Ginni', 'EXCEO@IBM', '(11) 555-5555', 'Armonk');