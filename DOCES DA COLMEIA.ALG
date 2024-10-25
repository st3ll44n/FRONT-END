Algoritmo "Doces da Colmeia"
// COMPRA POR QUILO - BOLO
// DESCONTO
// QUNATIDADE DE UNIDADES - BOLINHO
Var

opcao : caractere
valortotal: real

Inicio

escreval("          Catalogo          ")
escreval ("                      ")
escreval ("1 - TRUFA               R$ 8,00")
escreval ("2 - BOLO NO POTE       R$ 10,00")
escreval ("3 - COPO DA FELICIDADE R$ 15,00")
escreval ("4 - DOCINHO (UNIDADE)   R$ 3,00")
escreval ("5 - PUDIM R$              25,00")
escreval ("6 - CANCELAR")
escreval ("7 - CARRINHO")
escreval ("                      ")
leia(opcao)

// Switch /  caso
escolha(opcao)

caso "1"
     escreval ("Item TRUFA x1 adicionado!")
valortotal <- valortotal + 8,00
escreval ("Valor total do carrinho R$:",valortotal)

caso "2"
     escreval ("Item BOLO NO POTE x1 adicionado!")
valortotal <- valortotal + 10,00
escreval ("Valor total do carrinho R$:",valortotal)

caso "3"
     escreval ("Item COPO DA FELICIDADE x1 adicionado!")
valortotal <- valortotal + 15,00
escreval ("Valor total do carrinho R$:",valortotal)

caso "4"
     escreval ("Item DOCINHO x1 adicionado!")
valortotal <- valortotal + 3,00
escreval ("Valor total do carrinho R$:",valortotal)

caso "5"
     escreval ("Item PUDIM x1 adicionado!")
valortotal <- valortotal + 25,00
escreval ("Valor total do carrinho R$:",valortotal)

caso "6"
     escreval ("Compra cancelada!")

outrocaso
escreval ("Opção inválida!")


fimEscolha

Fimalgoritmo