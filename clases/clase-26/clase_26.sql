/* A partir del siguientes Tablas: Equipos (idEquipo, nombreEquipo,especialidad, idCliente), Clientes (idCliente, nombreEmpresa,rubroEmpresa) y Empleados (idEmpleado, nombreEmpleado, puestoEmpleado, idEquipo), deberás establecer cuál es la relación entre las  mismas, y crear las cláusulas SQL DDL correspondientes para luego insertar datos. */

/*  Previo al proceso de crear las tablas, define: */ 

/* 1. El tipo de datos más apropiado para cada columna */ 

/* 2. El tipo de relación entre una tabla con otras tablas de este modelo */ 

/* EQUIPOS: tiene "idCliente", por lo que es probable que haya una relacion de uno a muchos entre Clientes y Equipos (un cliente puede tener muchos equipos) */

/* EMPLEADOS: tiene "idEquipo", por lo que es probable que haya una relacion de uno a muchos entre Equipos y Empleados (un equipo puede tener muchos empleados) */

/* 3. Crea a continuación las cláusulas SQL DDL en el orden que corresponde crearlas
    a. Define en las cláusulas correspondientes, el uso de FOREIGN KEY
    b. No olvides agregar PRIMARY KEY y AUTO_INCREMENT en los campos principales */ 

-- 1. Tabla Clientes:

CREATE TABLE Clientes (
    idCliente INT PRIMARY KEY AUTO_INCREMENT,
    nombreEmpresa VARCHAR(255) NOT NULL,
    rubroEmpresa VARCHAR(255)
);

-- 2. Tabla Equipos:
-- Referencia a la tabla Clientes, por lo tanto, Clientes debe crearse primero

CREATE TABLE Equipos (
    idEquipo INT PRIMARY KEY AUTO_INCREMENT,
    nombreEquipo VARCHAR(255) NOT NULL,
    especialidad VARCHAR(255),
    idCliente INT,
    FOREIGN KEY (idCliente) REFERENCES Clientes(idCliente)
);

-- 3. Tabla Empleados:
-- Referencia a la tabla Equipos, por lo tanto, Equipos debe crearse primero

CREATE TABLE Empleados (
    idEmpleado INT PRIMARY KEY AUTO_INCREMENT,
    nombreEmpleado VARCHAR(255) NOT NULL,
    puestoEmpleado VARCHAR(255),
    idEquipo INT,
    FOREIGN KEY (idEquipo) REFERENCES Equipos(idEquipo)
);

-- Opcional: Ejemplo de inserción de datos

-- insertar datos en clientes:

INSERT INTO Clientes (nombreEmpresa, rubroEmpresa)
VALUES
    ('Tech Solutions Inc.', 'Servicios de TI'),
    ('Global Marketing Co.', 'Marketing y publicidad');

-- insertar datos en equipos:

INSERT INTO Equipos (nombreEquipo, especialidad, idCliente)
VALUES
    ('Equipo de Desarrollo Alpha', 'Desarrollo de software', 1),
    ('Escuadrón de Diseño Beta', 'Diseño UX/UI', 1),
    ('Fuerzas de ventas Gamma', 'Ventas', 2);

-- insertar datos en empleados:

INSERT INTO Empleados (nombreEmpleado, puestoEmpleado, idEquipo)
VALUES
    ('Juan Pérez', 'Ingeniero de Software', 1),
    ('Maria Rodríguez', 'Desarrolladora Frontend', 1),
    ('Luis González', 'Disenador UX/UI', 2),
    ('Ana Martínez', 'Vendedor', 3),
    ('Pedro Rodríguez', 'Desarrollador Backend', 1);
