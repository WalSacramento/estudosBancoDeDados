-- Selecione tudo da tabela personagem
SELECT * FROM personagem;
-- Seleciona apenas as colunas especificadas
SELECT nome, id FROM personagem;
-- Seleciona apenas a coluna e filtra de acordo com a linha especificada
SELECT nome FROM personagem WHERE id = 4;
SELECT nome, altura FROM personagem WHERE nome = 'Chewbacca';
-- Operação feita com atributos, pode renomear usando 'as'
SELECT altura * 2 as dobro from personagem;

-- Selects com WHERE
SELECT * FROM personagem where 0;
SELECT * FROM personagem where 1;