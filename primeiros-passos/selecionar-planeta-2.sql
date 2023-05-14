SELECT * FROM planeta;

--Selecionar diametro dos planetas
SELECT nome, raio * 2 as diametro from planeta;
--Selecionar planetas cujo o nome é diferente de 'Tatooine'
SELECT * from planeta WHERE nome <> 'Tatooine';
--Selecionar planetas não habitados
SELECT * from planeta where habitado = FALSE;
--Selecionar planetas habitados
SELECT * from planeta where habitado = TRUE;
--Selecionar planeta com id par
SELECT * from planeta WHERE id % 2 = 0;