-- Crear la tabla residevisitantes con índices
CREATE TABLE visitantes (
  nombre_visita TEXT NOT NULL,
  letra_torre CHAR(1) NOT NULL,
  numero_depa INT NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE, -- Cambiado a VARCHAR y agregado UNIQUE
  telefono VARCHAR(10) NOT NULL, -- Aumentado tamaño para flexibilidad
  contraseña CHAR(10) DEFAULT NULL,
  fecha_registro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  permisos INT NOT NULL DEFAULT 2,
  PRIMARY KEY (telefono),
  INDEX idx_edificio_departamento (letra_torre, numero_depa)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- Insertar datos en la tabla visitantes
INSERT INTO visitantes (nombre_visita, letra_torre, numero_depa, email, telefono, contraseña, permisos)
VALUES 
('Carlos Sanchez', 'C', 104, 'carlos.sanchez@correo.com', '5552455619', '123456789', 2),
('Aryhanny Huerta', 'B', 104, 'Aryhanny.huerta@correo.com', '5545546722', '456789123', 2),
('Luis Muñoz', 'A', 201, 'luis.muñoz@correo.com', '5548596123', 'ferro4856', 2),
('Liliana Corona', 'D', 201, 'liliana.corona@correo.com', '5545617359', 'liliana2222', 2),
('Abbie Jimenez', 'A', 205, 'abbie.jimenez@correo.com', '5586795124', 'AbbieAc58', 2),
('Beatriz Cruz', 'B', 200, 'beatriz.cruz@correo.com', '5545791447', 'cruzza10', 2),
('Astrid Gomez', 'A', 200, 'astrid.duram@correo.com', '5578945753', 'F4acM3d', 2),
('Itzuri Vega', 'C', 200, 'ebecca.hernandez@correo.com', '5578945147', 'F1I45mgkd', 2),
('Alejandra Mariaca', 'B', 205, 'alejandra.mariaca@correo.com', '5578974751', 'Al3_mar1ac', 2),
('Mary Sanchez', 'D', 104, 'mary.sanchez@correo.com', '5577588910', 'Fam3-San8', 2),
('Marco Ortega', 'A', 104, 'marco.ortega@correo.com', '55596411407', 'Marco1234', 2),
('Mariana Vega', 'C', 201, 'mariana.vega@correo.com', '5575844961', 'vegaMaria1', 2);

-- Mostrar tabla con consultas
SELECT * FROM visitantes;