Algoritmo "Questao 4"
Var
v: vetor [1..10] de real
j: inteiro
Inicio
      para j de 1 ate 10 faca
escreval ("Digite numeros reais:",j)
leia (v[j])
     fimpara
escreval ("Numeros separados por posições:")
         para j de 1 ate 10 faca
se j mod 2 <> 0 entao
   escreva (v [j], "")
fimse
     fimpara

Fimalgoritmo