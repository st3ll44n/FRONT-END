Algoritmo "Correção - time"

Var

time1, time2 : caractere
gols1, gols2 : inteiro

Inicio

escreval("Digite o nome do primeiro time!")
leia(time1)
limpatela()

escreval("Digite o número de gols dessse time!")
leia(gols1)

limpatela()

escreval("Digite o nome do segundo time!")
leia(time2)
limpatela()

escreval("Digite o número de gols dessse time!")
leia(gols2)

se (gols1>gols2) entao
escreval ("O time vencedor é:", time1)

senao
(gols2>gols1) entao
escreval("O time vencedor é: ", time2)

senao
(gols1=gols2)entao
escreval("Partida empatada!")

fimse
fimalgoritmo