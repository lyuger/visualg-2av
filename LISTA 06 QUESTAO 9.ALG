Algoritmo "Lista 06 Questao 9"
Var
A, B: vetor [1..6, 1..5] de inteiro
j,i: inteiro
Inicio
para i de 1 ate 6 faca
 para j de 1 ate 5 faca
      escreva ("Elementos  matriz a [", i, "," , j, "]:")
      leia (A[i,j])
se A[i,j]%2=0 entao
B[i,j] <- A[i,j]+5
senao
B[i,j] <- A[i,j]-4
fimse
 fimpara
fimpara
para i de 1 ate 6 faca
 para j de 1 ate 5 faca
      escreva (" ", A[i,j], B[i,j])
 fimpara
escreva ()
fimpara
Fimalgoritmo