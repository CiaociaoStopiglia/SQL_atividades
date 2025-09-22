CREATE DATABASE beautytechDB;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL (10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Vitamin C Suspension 23% + HA Spheres 2%', 'Paula’s Choice', 12.00, 'Skincare', 120),
('Ultra Repair Cream', 'First Aid Beauty', 36.00, 'Skincare', 80),
('Hydra Life Fresh Hydration Sorbet Crème', 'Dior', 69.00, 'Skincare', 40),
('CeraVe Foaming Facial Cleanser', 'CeraVe', 15.00, 'Skincare', 200),
('Advanced Night Repair Serum', 'Estée Lauder', 78.00, 'Skincare', 65),
('Double Wear Stay-in-Place Foundation', 'Estée Lauder', 48.00, 'Maquiagem', 150),
('Sheer Glow Foundation', 'NARS', 47.00, 'Maquiagem', 130),
('Luminous Silk Foundation', 'Giorgio Armani', 69.00, 'Maquiagem', 90),
('Tattoo Liner', 'KVD Beauty', 24.00, 'Maquiagem', 160),
('Better Than Sex Mascara', 'Too Faced', 28.00, 'Maquiagem', 170),
('Coconut Body Milk', 'Love Beauty and Planet', 12.00, 'Corpo', 100),
('Body Lotion Almond Milk', 'The Body Shop', 18.00, 'Corpo', 110),
('Daisy Eau de Toilette', 'Marc Jacobs', 90.00, 'Perfume', 50),
('Light Blue Eau de Toilette', 'Dolce & Gabbana', 105.00, 'Perfume', 35),
('Color Security Shampoo', 'Color Wow', 25.00, 'Cabelo', 95),
('No Frizz Leave-In Conditioner', 'Living Proof', 26.00, 'Cabelo', 80),
('Thickening Spray', 'Aveda', 28.00, 'Cabelo', 70),
('Sugar Lip Treatment SPF 15', 'Fresh', 24.00, 'Lábios', 140),
('Anthelios Invisible Fluid SPF 50+', 'La Roche-Posay', 32.00, 'Protetor Solar', 90),
('Radiant Creamy Concealer', 'NARS', 32.00, 'Maquiagem', 190);
