Algoritmo "CORRECAO - PESO"

Var

    peso, excesso, multa  : real

Inicio

    escreval("OL�! DIGITE O VALOR DO PESO!")
    leia(peso)

    se (peso <= 50) entao
        escreval("PERFEITO! VOC� EST� NO LIMITE E N�O PRECISA PAGAR MULTA")
    senao
        excesso := peso - 50,00
        escreval("Voc� excedeu um total de: ", excesso)
        escreval ("                                    ")
        escreval ("Voc� deve pagar um multa de: ", excesso*4,00)
    fimse

Fimalgoritmo