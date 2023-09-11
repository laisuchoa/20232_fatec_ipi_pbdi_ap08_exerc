-- 1.4: Faça um programa que gere três valores reais a, b, e c e mostre o valor de delta: aquele que calculamos para chegar às potenciais raízes de uma equação do segundo grau.

DO
$$
DECLARE
	a NUMERIC;
	b NUMERIC;
	c NUMERIC;
	delta NUMERIC;
BEGIN
	a:= floor(random() * 100);
	b:= floor(random() * 100);
	c:= floor(random() * 100);
	
	delta := (b * b) - (4 * a * c);
	
	RAISE NOTICE 'valor de a = %', a;
	RAISE NOTICE 'valor de b = %', b;
	RAISE NOTICE 'valor de c = %', c;
	RAISE NOTICE 'delta = %', delta;
END
$$