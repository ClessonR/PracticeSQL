

SELECT nome N, nota_vestibular FROM Pessoa P
JOIN Aluno A 
ON P.matricula_pessoa = A.matricula_aluno
WHERE nome = 'Augustus Kilter';

