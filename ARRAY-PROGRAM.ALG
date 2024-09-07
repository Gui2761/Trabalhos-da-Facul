algoritmo "media de notas usando array"
Var
  notas: vetor[1..80] de real
   i: inteiro
   media: real

Inicio
  para i de 1 ate 80 faca
      Escreva("Digite a nota do aluno ", i, ": ")
      Leia(notas[i])
   fimpara

   media <- 0
   para i de 1 ate 80 faca ]
      media <- media + notas[i]
   fimpara

   media <- media / 80

   Escreva("A media das notas dos alunos é: ", media)

fimalgoritmo