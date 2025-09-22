SELECT * FROM filmes;

SELECT COUNT(*) AS total_filmes FROM filmes;

SELECT titulo, genero FROM filmes;

SELECT titulo, genero FROM filmes
WHERE pais_origem = 'Estados Unidos';

SELECT titulo, genero FROM filmes
WHERE id = 7 OR id = 1;