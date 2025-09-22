CREATE TABLE filmes (
    id SERIAL PRIMARY KEY,
    titulo VARCHAR(100) NOT NULL,
    ano_lancamento INTEGER, 
    genero VARCHAR(30), 
    pais_origem VARCHAR(50),
    diretor VARCHAR(50),
    lancado BOOLEAN
);
INSERT INTO filmes (titulo, ano_lancamento, genero, pais_origem, diretor, lancado)
VALUES
('Oppenheimer', 2023, 'Drama Histórico', 'Estados Unidos', 'Christopher Nolan', TRUE),
('Duna: Parte Dois', 2024, 'Ficção Científica', 'Estados Unidos', 'Denis Villeneuve', TRUE),
('Parasita', 2019, 'Suspense', 'Coreia do Sul', 'Bong Joon-ho', TRUE),
('Interestelar', 2014, 'Ficção Científica', 'Estados Unidos', 'Christopher Nolan', TRUE),
('Killers of the Flower Moon', 2023, 'Faroeste', 'Estados Unidos', 'Martin Scorsese', TRUE),
('The Batman', 2022, 'Super-herói', 'Estados Unidos', 'Matt Reeves', TRUE),
('Vingadores: Ultimato', 2019, 'Ação', 'Estados Unidos', 'Anthony e Joe Russo', TRUE),
('Avatar: O Caminho da Água', 2022, 'Ficção Científica', 'Estados Unidos', 'James Cameron', TRUE),
('Duna: O Filme', 2021, 'Ficção Científica', 'Estados Unidos', 'Denis Villeneuve', TRUE),
('Divertida Mente 2', 2024, 'Animação', 'Estados Unidos', 'Kelsey Mann', TRUE);