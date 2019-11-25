Algoritmo "Questao 6"
Var
vet: vetor [1..20] de real
i: inteiro
Inicio
para i de 1 ate 20 faca
         escreval ("Insira 20 numeros, Posição:" ,i)
         leia (vet[i])
fimpara

para i de 1 ate 10 faca
     vet[i+10] <- vet[11-i]
fimpara

para i de 1 ate 10 faca
     escreva (vet[i], " ")
fimpara

Fimalgoritmo