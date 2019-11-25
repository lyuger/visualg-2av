Algoritmo "Lista 06 Questao 4"
Var
A: vetor[1..10] de inteiro
C: vetor[1..10, 1..3] de inteiro
i, j: inteiro
funcao fat (n: inteiro): inteiro

inicio

se (n=0) entao
 retorne 1
senao
 retorne n * fat(n-1)
fimse
fimfuncao
inicio
para i de 1 ate 10 faca
     escreval ("Insira um numero: ")
     leia (A[i])
          C[i, 1] <- A[i] + 5
          C[i, 2] <- fat(A[i])
          C[i, 3] <- A[i]*A[i]
fimpara
para i de 1 ate 10 faca
     escreval ("-", i)
 para j de 1 ate 3 faca
      escreva (C[i, j])
 fimpara
fimpara

fimalgoritmo