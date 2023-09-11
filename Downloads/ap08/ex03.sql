-- 1.3: Faça um programa que gere um valor real no intervalo [20, 30] que representa uma temperatura em graus Celsius. Faça a conversão para Fahrenheit e exiba.

DO
$$
DECLARE
	celsius NUMERIC;
	fahrenheit NUMERIC;
	limiteInferior INTEGER:= 20;
	limiteSuperior INTEGER:= 30;
BEGIN
	celsius:= floor(random() * (limiteSuperior - limiteInferior + 1) + limiteInferior)::int;
	
	fahrenheit := (celsius * 9/5) + 32;
	
	RAISE NOTICE 'temperatura em Cº = %', celsius;
	RAISE NOTICE 'temperatura em Fº = %', fahrenheit;
END
$$
