Algoritmo "Doces da Colmeia"
// COMPRA POR QUILO - BOLO
// DESCONTO
// QUNATIDADE DE UNIDADES - BOLINHO
Var

opcao, finalizarCarrinho, opcaofinalizar : caractere
valortotal: real

procedimento adicionaraocarrinho(vp : real)
var
   nomep : caractere
inicio
limpatela()
               escreval ("Digite o nome do produto: ")
               leia(nomep)
               escreval ("Item ",nomep," adicionado!")
               valortotal <- valortotal + vp
               escreval ("Valor total do carrinho R$:",valortotal)
         fimprocedimento

Inicio

finalizarCarrinho <- "nao"
enquanto (finalizarCarrinho = "nao") faca

         escreval("-----------Catalogo------------")
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
              adicionaraocarrinho(8)
         caso "2"
              adicionaraocarrinho(10)
         caso "3"
              adicionaraocarrinho(15)
         caso "4"
              adicionaraocarrinho(3)
         caso "5"
              adicionaraocarrinho(25)
         caso "6"
              escreval ("Compra cancelada!")
         outrocaso
         escreval ("Opção inválida!")

fimEscolha

      escreval ("Deseja adicionar mais alguma coisa?")
      escreval ("1 - Sim")
      escreval ("2 - Não")
      leia (opcaoFinalizar)
               se (opcaofinalizar = "1") entao
               finalizarCarrinho <- "nao"
               senao
               finalizarCarrinho <- "sim"
               fimse
               limpatela()

fimenquanto

               escreval("     COMPRA FINALIZADA!     ")
               escreval ("                          ")
               escreval ("Valor total :  R$ ",valortotal)
               escreval ("                          ")
               escreval ("N° PEDIDO 1452")

Fimalgoritmo