SELECT sum(produtos.preco), departamentos.nome
from produtos
inner join departamentos
on produtos.fkdepartamento = departamentos.id
group by departamentos.id;

-- SELECIONANDO SOMA DE VALOR DE PRODUTOS POR CATEGORIA
SELECT sum(produtos.preco), departamentos.nome
from produtos
inner join departamentos
on produtos.fkdepartamento = departamentos.id
group by departamentos.id;


-- SELECIONANDO QUANTIDADE DE PRODUTOS EM DESTAQUE
SELECT * FROM produtos
where produtos.destaque = 2;

-- SELECIONANDO SOMA DE PRECOS DE PRODUTOS EM DESTAQUE POR DEPARTAMENTO
SELECT departamentos.nome , SUM(produtos.preco)
from produtos
inner join departamentos
on produtos.fkdepartamento = departamentos.id
where produtos.destaque = 2
group by departamentos.nome