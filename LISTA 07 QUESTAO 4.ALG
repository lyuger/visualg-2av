Algoritmo "Lista 07 Questao 4"
Var
p1, p2, n1, n2, media, result: real
funcao av (m: real): real
inicio
se (p1 <=1) entao
retorne p1
fimse
se (p2 <=1) entao
retorne p2
fimse
media <- (n1*p1+n2*p2)/1
fimfuncao
Inicio
escreval ("Informe duas notas e dois pesos: ")
leia (n1)
leia (n2)
leia (p1)
leia (p2)
result <- av(media)
escreva ("Resultado final: ", media)
Fimalgoritmo