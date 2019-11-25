Algoritmo "Lista 06 Questao 2"
Var
i,j: inteiro
a,b: vetor [1..7] de inteiro
c: vetor [1..7, 1..2] de inteiro
Inicio
para i de 1 ate 7 faca
     escreva ("Insira A[",i,"]:")
     leia (a[i])
fimpara
para i de 1 ate 7 faca
     escreva ("Insira B[",i,"]:")
     leia (b[i])
fimpara
para i de 1 ate 7 faca
     C[i,1]<-a[i]
     C[i,2]<-b[i]
fimpara
para i de 1 ate 7 faca
 para j de 1 ate 2 faca
     escreva (" ", c[i,j])
 fimpara
escreval ("")
fimpara
Fimalgoritmo