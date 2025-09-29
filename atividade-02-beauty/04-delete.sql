DELETE FROM produtos
WHERE estoque < 10;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 20;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE marca = 'Natura';

SELECT * FROM produtos;

DELETE FROM produtos
WHERE estoque < 200;

DELETE FROM produtos
WHERE estoque > 25 AND estoque < 40;

DELETE FROM produtos
WHERE estoque BETWEEN 250 AND 400;
