Algoritmo "Lista 06 Questao 7"
Var
A, B: vetor [1..5, 1..5] de inteiro
i, j: inteiro
Inicio
para i de 1 ate 5 faca
 para j de 1 ate 5 faca
      escreva (" [", i, ",", j, "]:")
      leia (A[i,j])
 fimpara
fimpara
para i de 1 ate 5 faca
 para j de 1 ate 5 faca
      B[1,1] <- A[i,j]*3
      B[2,2] <- A[i,j]*3
      B[3,3] <- A[i,j]*3
      B[4,4] <- A[i,j]*3
      B[5,5] <- A[i,j]*3
      B[i,1] <- A[i,j]*2
      B[i,2] <- A[i,j]*2
      B[i,3] <- A[i,j]*2
      B[i,4] <- A[i,j]*2
      B[i,5] <- A[i,j]*2
      B[j,1] <- A[i,j]*2
      B[j,2] <- A[i,j]*2
      B[j,3] <- A[i,j]*2
      B[j,4] <- A[i,j]*2
      B[j,5] <- A[i,j]*2
 fimpara
fimpara
para i de 1 ate 5 faca
 para j de 1 ate 5 faca
        escreva (" ", B[i,j])
 fimpara
        escreval ("")
fimpara
Fimalgoritmo