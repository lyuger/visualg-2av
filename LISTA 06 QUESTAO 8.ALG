Algoritmo "Lista 06 Questao 8"
Var
a,b: vetor [1..7, 1..7] de inteiro
j,i: inteiro
funcao fatorial (n: inteiro): inteiro
inicio
se (n=0) entao
retorne 1
senao
retorne n*fatorial(n-1)
fimse
fimfuncao
Inicio
para i de 1 ate 7 faca
 para j de 1 ate 7 faca
      escreva ("Digite numeros [", i, "," , j, "]:")
      leia (a[i,j])
           b[1,1] <- fatorial(a[i])
           b[i,1] <- a[i] + a[i]
           b[i,2] <- a[i] + a[i]
           b[3,3] <- fatorial(A[i])
           b[i,3] <- a[i] + a[i]
           b[i,4] <- a[i] + a[i]
           b[5,5] <- fatorial(a[i])
           b[i,5] <- a[i] + a[i]
           b[i,6] <- a[i] + a[i]
           b[7,7] <- fatorial(a[i])
           b[i,7] <- a[i] + a[i]
           b[j,1] <- a[i] + a[i]
           b[j,2] <- a[i] + a[i]
           b[i,3] <- a[i] + a[i]
           b[i,4] <- a[i] + a[i]
           b[i,5] <- a[i] + a[i]
           b[i,6] <- a[i] + a[i]
           b[i,7] <- a[i] + a[i]
 fimpara
fimpara
para i de 1 ate 7 faca
     escreval ("-", i)
     para j de 1 ate 7 faca
escreva (b[i,j])
 fimpara
fimpara
Fimalgoritmo