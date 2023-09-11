-- 1.6: Faça um programa que gere medidas reais de um terreno retangular. Gere também um valor real no intervalo [60, 70] que representa o preço por metro quadrado. O programa deve exibir o valor total do terreno.

DO
$$
DECLARE
   largura NUMERIC;
   comprimento NUMERIC;
   area NUMERIC;
   precoM2 NUMERIC;
   valorTotal NUMERIC;
BEGIN
   -- entre 10 e 60 metros
   largura := random() * 50.0 + 10.0;
   -- entre 10 e 60 metros
   comprimento := random() * 50.0 + 10.0;

   area := largura * comprimento;

   -- entre 60 e 70 reais por metro quadrado
   precoM2 := random() * 10.0 + 60.0;

   valorTotal := area * precoM2;

   RAISE NOTICE 'largura do terreno (em metros) = %', largura;
   RAISE NOTICE 'comprimento do terreno (em metros) = %', comprimento;
   RAISE NOTICE 'área do terreno (em metros) = %', area;
   RAISE NOTICE 'preço por metro quadrado (em reais) = %', precoM2;
   RAISE NOTICE 'valor total do terreno (em reais) = %', valorTotal;
END
$$