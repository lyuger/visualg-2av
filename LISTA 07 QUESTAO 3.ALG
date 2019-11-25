Algoritmo "Lista 07 Questao 3"
Var
n: inteiro
poui: caractere
funcao parouimpar (V: inteiro): caractere
inicio
Se (v%2=0) entao
retorne "Par"
senao
retorne "É impar"
fimse
fimfuncao
Inicio
escreva ("Digite um numero : ")
leia (n)
poui <- parouimpar (n)
escreva ("O numero " ,n ," é ", poui )
Fimalgoritmo