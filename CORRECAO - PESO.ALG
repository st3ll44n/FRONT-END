Algoritmo "CORRECAO - PESO"

Var

    peso, excesso, multa  : real

Inicio

    escreval("OLÁ! DIGITE O VALOR DO PESO!")
    leia(peso)

    se (peso <= 50) entao
        escreval("PERFEITO! VOCÊ ESTÁ NO LIMITE E NÃO PRECISA PAGAR MULTA")
    senao
        excesso := peso - 50,00
        escreval("Você excedeu um total de: ", excesso)
        escreval ("                                    ")
        escreval ("Você deve pagar um multa de: ", excesso*4,00)
    fimse

Fimalgoritmo