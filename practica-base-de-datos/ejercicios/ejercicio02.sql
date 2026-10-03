CREATE DATABASE tienda;
USE tienda;

CREATE TABLE productos (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    categoria VARCHAR(50),
    precio DECIMAL(10,2),
    existencia INT
);

INSERT INTO productos (id, nombre, categoria, precio, existencia)
VALUES
(1, 'Playera básica negra', 'Ropa', 299.00, 15),
(2, 'Pantalón de mezclilla', 'Ropa', 599.00, 10),
(3, 'Audífonos Bluetooth', 'Tecnología', 450.00, 8),
(4, 'Teclado mecánico', 'Tecnología', 850.00, 5),
(5, 'Mochila escolar', 'Accesorios', 399.00, 12),
(6, 'Gorra negra', 'Accesorios', 199.00, 20);

SELECT * FROM productos;

SELECT nombre, precio
FROM productos;

SELECT *
FROM productos
WHERE precio > 400;

UPDATE productos
SET precio = 499.00
WHERE id = 3;

UPDATE productos
SET existencia = 25
WHERE id = 6;

DELETE FROM productos
WHERE id = 5;

SELECT * FROM productos;