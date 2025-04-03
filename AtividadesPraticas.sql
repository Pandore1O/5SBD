--1
SELECT * FROM cliente;

--2
SELECT cidade, cliente_nome FROM cliente;

--3
SELECT conta_numero, saldo FROM conta;

--4
SELECT cliente_nome, cidade FROM cliente WHERE cidade = 'Macaé';

--5
SELECT cliente_cod, cliente_nome FROM cliente WHERE cliente_cod BETWEEN 5 AND 15;

--6
SELECT cliente_nome, cidade FROM cliente WHERE cidade IN ('Niterói', 'Volta Redonda', 'Itaboraí');

--7
SELECT cliente_nome FROM cliente WHERE cliente_nome LIKE 'F%';

--8
SELECT cliente_nome || ' mora em ' || cidade || '.' AS Frase FROM cliente;

--9
SELECT * FROM conta WHERE saldo > 9000 ORDER BY saldo DESC;

--10
SELECT * FROM cliente WHERE cidade = 'Nova Iguaçu' OR cliente_nome LIKE '%Silva%';

--11
SELECT conta_numero, ROUND(saldo) FROM conta;

--12
SELECT UPPER(cliente_nome) FROM cliente;

--13
SELECT * FROM cliente WHERE cidade NOT IN ('Teresópolis', 'Campos dos Goytacazes');
