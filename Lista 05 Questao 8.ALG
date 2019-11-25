Algoritmo "Questao 8"
Var
v: vetor [1..6] de inteiro
i: inteiro
digito: real
Inicio
para i de 1 ate 6 faca
     escreval("Insira o numero da sua conta em linhas:",i)
     leia (v[i])
fimpara
para i de 1 ate 6 faca
     escreval ("A conta é",i,":",v[i])
     digito<- digito + v[i]
fimpara
escreval("Digito verificador: ",digito/10)
Fimalgoritmo