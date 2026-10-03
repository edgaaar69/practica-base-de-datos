CREATE DATABASE videojuegos;
USE videojuegos;

CREATE TABLE juegos (
    id INT PRIMARY KEY,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    plataforma VARCHAR(50),
    anio INT
);

INSERT INTO juegos (id, titulo, genero, plataforma, anio)
VALUES
(1, 'Grand Theft Auto V', 'Acción', 'PlayStation', 2013),
(2, 'Minecraft', 'Supervivencia', 'PC', 2011),
(3, 'FIFA 25', 'Deportes', 'PlayStation', 2024),
(4, 'The Legend of Zelda: Breath of the Wild', 'Aventura', 'Nintendo Switch', 2017),
(5, 'Call of Duty: Black Ops 6', 'Disparos', 'Xbox', 2024),
(6, 'Forza Horizon 5', 'Carreras', 'Xbox', 2021),
(7, 'God of War Ragnarök', 'Acción', 'PlayStation', 2022),
(8, 'Super Mario Odyssey', 'Plataformas', 'Nintendo Switch', 2017);

SELECT * FROM juegos;

SELECT titulo, plataforma
FROM juegos;

SELECT *
FROM juegos
WHERE plataforma = 'PlayStation';

SELECT *
FROM juegos
WHERE anio > 2020;

UPDATE juegos
SET plataforma = 'Xbox'
WHERE id = 2;

UPDATE juegos
SET anio = 2025
WHERE id = 3;

DELETE FROM juegos
WHERE id = 8;

SELECT * FROM juegos;