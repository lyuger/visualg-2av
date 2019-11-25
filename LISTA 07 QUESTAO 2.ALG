Algoritmo "Lista 07 Questao 2"
var
x,y: inteiro
funcao dias (n: inteiro):inteiro
inicio
se (x=1) entao
   escreva ("Domingo")
fimse
se (x=2) entao
   escreva ("Segunda-feira")
fimse
se (x=3) entao
   escreva ("Terça-feira")
fimse
se (x=4) entao
   escreva ("Quarta-feira")
fimse
se (x=5) entao
   escreva ("Quinta-feira")
fimse
se (x=6) entao
   escreva ("Sexta-feira")
fimse
se (x=7) entao
   escreva ("Sábado")
fimse
se (x>=8) entao
   escreva ("Inexistente")
fimse
fimfuncao

Inicio
escreva ("Digite um número e em seguida verifique o dia da semana abaixo: ")
leia (x)
escreva ("O dia escolhido foi: ")
y <- dias (x)

Fimalgoritmo