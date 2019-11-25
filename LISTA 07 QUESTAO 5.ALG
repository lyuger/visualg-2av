Algoritmo "Lista 07 Questao 5"
Var
x, f: inteiro

funcao fat (n: inteiro):inteiro
var
c,r: inteiro

inicio
r <- 1
para c <- 1 ate n faca
     r <- r*c
fimpara
retorne r
fimfuncao

Inicio
escreva ("Insira um numero: ")
leia (x)
f <- fat(x)
escreval ("O valor: ", x, "fatorial é igual a ", f)
Fimalgoritmo