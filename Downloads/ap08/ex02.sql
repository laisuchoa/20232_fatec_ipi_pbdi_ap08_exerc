-- 1.2. Faça um programa que gere um valor real e o exiba
-- random() gera um valor real entre 0 e 1, então está valendo.

DO
$$
DECLARE
	n NUMERIC;
BEGIN
	n := random();
	RAISE NOTICE 'n: %', n;
END
$$

