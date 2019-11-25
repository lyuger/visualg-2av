Algoritmo "Questao 5"
Var
vet: vetor [1..10] de real
i: inteiro
Inicio
para i de 1 ate 5 faca
escreval ("Digite um numero:", i)
leia (vet[i])
se i mod 2 = 1 entao
   vet[i] <- vet[i]*1.05
fimse

se i mod  =0 entao
   vet[i] <- vet[i] * 2.02
fimse
fimpara

para i de 1 ate 5 faca
     escreva (i," -",vet[i], " ")
fimpara
Fimalgoritmo