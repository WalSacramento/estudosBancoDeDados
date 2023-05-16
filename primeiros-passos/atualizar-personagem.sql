SELECT * FROM personagem;
--Comando para atualizar informações de determinado personagem
UPDATE personagem SET nome = 'Luke Skywalker' WHERE id = 1;

--Alterar id do personagem, limitando a somente uma alteração
UPDATE personagem set id = 100 WHERE id = 2 LIMIT 1;
UPDATE personagem set id = 5 WHERE id = 4 LIMIT 1;

UPDATE personagem set nome = 'Leia Organo' WHERE id = 4

-- COMMIT diário ADD

UPDATE personagem SET nome = 'Luke Skywalker' WHERE id = 1;

--Alterar id do personagem, limitando a somente uma alteração
UPDATE personagem set id = 100 WHERE id = 2 LIMIT 1;
UPDATE personagem set id = 5 WHERE id = 4 LIMIT 1;

UPDATE personagem set nome = 'Leia Organo' WHERE id = 4