Algoritmo "Lista 06 Questao 7"
Var
A: vetor [1..5, 1..4] de inteiro
B: vetor [1..5, 1..4] de inteiro
i, j: inteiro
funcao fat (n:inteiro):inteiro
inicio
se (n = 0 ) entao
retorne 1
senao
retorne n * fat (n-1)
fimse
fimfuncao
Inicio
para i de 1 ate 5 faca
 para j de 1 ate 4 faca
      escreval ("Informe os números: [",i,"]:")
      leia (A[i])
      leia (A[j])
      B[i,1] <- fat(A[i])
      B[i,2] <- fat(A[i])
      B[i,3] <- fat(A[i])
      B[i,4] <- fat(A[i])
      B[j,1] <- fat(A[j])
      B[j,2] <- fat(A[j])
      B[j,3] <- fat(A[j])
      B[j,4] <- fat(A[j])
 fimpara
fimpara
para i de 1 ate 5 faca
escreval ("-", i)
 para j de 1 ate 4 faca
     escreva (A[i,j])
     escreva (B[i,j])
 fimpara
fimpara
Fimalgoritmo