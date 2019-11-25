Algoritmo "Lista 06 Questao 10"
Var
A: vetor [1..4, 1..4] de inteiro
soma,i,j: inteiro
Inicio
para i de 1 ate 4 faca
 para j de 1 ate 4 faca
      escreva("Informe A[", i, ", ", j, "]: ")
      leia(A[i, j])
 fimpara
fimpara
       soma <- 0
para i de 1 ate 4 faca
     soma <- soma + A[i,j]
fimpara
escreval ("A diagonal principal é: ", soma)
Fimalgoritmo