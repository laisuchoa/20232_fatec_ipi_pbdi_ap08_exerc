-- 1.1 Faça um programa que gere um valor inteiro e o exiba.

DO
$$
DECLARE
	n INTEGER;
BEGIN
	n := floor(random() * 10)::INT;
	RAISE NOTICE 'n: %', n;
END
$$
