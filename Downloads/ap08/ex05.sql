-- 1.5: Faça um programa que gere um número inteiro e mostre a raiz cúbica de seu antecessor e a raiz quadrada de seu sucessor.

DO
$$
DECLARE
   numero INTEGER;
   antecessor INTEGER;
   sucessor INTEGER;
   raizCubica NUMERIC;
   raizQuadrada NUMERIC;
BEGIN
   numero := floor(random() * 100);

   antecessor := numero - 1;
   sucessor := numero + 1;

   raizCubica := cbrt(antecessor);
   raizQuadrada := sqrt(sucessor);

   RAISE NOTICE 'número = %', numero;
   RAISE NOTICE 'raiz cúbica do antecessor = %', raizCubica;
   RAISE NOTICE 'raiz quadrada do sucessor = %', raizQuadrada;
END
$$