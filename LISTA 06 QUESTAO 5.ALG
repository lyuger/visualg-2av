Algoritmo "Lista 06 questao 5"
Var
A, B: vetor [1..12] de inteiro
C: vetor [1..12, 1..2] de inteiro
i, j: inteiro
Inicio
para i de 1 ate 12 faca
     escreva ("Digite A[",i,"]:")
     leia (A[i])
fimpara
para i de 1 ate 12 faca
     escreva ("Digite B[",i,"]:")
     leia (B[i])
fimpara
para i de 1 ate 12 faca
     C[i,1] <- A[i] * 2
     C[i,2] <- B[i] - 5
fimpara
para i de 1 ate 12 faca
 para j de 1 ate 2 faca
      escreva (" ", C[i,j])
 fimpara
        escreval ("")
fimpara
Fimalgoritmo