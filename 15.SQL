SELECT id,name, split_part(characteristics, ',', 1) AS characteristic FROM monsters ORDER BY ID;
--aqui ele seleciona o id, nome e sepera a caracterisca pelo , e acessa o indice 1 dai orderna pelo id
