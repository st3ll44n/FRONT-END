Algoritmo "Produtos"

Var

nome : vetor[1..3] de caractere
valor : vetor[1..3] de real
i : inteiro
valortotal, media : real

Inicio

para i de 1 ate 3 faca
          escreval ("Digite o nome do produto!")
          leia(nome[i])
          escreval ("Digite o valor do produto ", nome[i] ," : ")
          leia(valor[i])
                        limpatela()
valortotal <- valortotal + valor[i]
fimpara

media <- valortotal / 3

limpatela()
escreval ("_______TABELA DE PRODUTOS E PREÇOS_______")

para i de 1 ate 3 faca
      escreval (" ")
               escreval ("------------------------------------------")
               escreval ("O produto ", nome[i]," tem um valor de R$ : ", valor[i])
               escreval ("------------------------------------------")
      escreval (" ")
fimpara
escreval ("A média de valores dos produtos é :", media)
Fimalgoritmo