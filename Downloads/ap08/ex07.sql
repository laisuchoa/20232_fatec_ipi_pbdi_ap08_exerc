-- 1.7:  Escreva um programa que gere um inteiro que representa o ano de nascimento de uma pessoa no intervalo [1980, 2000] e gere um inteiro que representa o ano atual no intervalo [2010, 2020]. O programa deve exibir a idade da pessoa em anos. Desconsidere detalhes envolvendo dias, meses, anos bissextos, etc.

DO
$$
DECLARE
   anoNascimento INTEGER;
   anoAtual INTEGER;
   idade INTEGER;
BEGIN
   -- intervalo [1980, 2000]
   anoNascimento := floor(random() * 21) + 1980;

   -- intervalo [2010, 2020]
   anoAtual := floor(random() * 11) + 2010;

   idade := anoAtual - anoNascimento;

   RAISE NOTICE 'ano de nascimento = %', anoNascimento;
   RAISE NOTICE 'ano atual = %', anoAtual;
   RAISE NOTICE 'idade da pessoa = %', idade;
END
$$