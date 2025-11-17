programa {
  funcao inicio() {
    caracter resposta
    inteiro ponto,erro,total
    ponto = 0
    total = 3

    /* Pergunta 1 */

    escreva("Qual desses é um planeta? \n a)Pegasus \n b)Saturno \n c)Jupiter \n")
    leia(resposta)

    se (resposta == "b" ou resposta == "c"){
      ponto += 1
    }
  
    limpa()

    /* Pergunta 2 */

    escreva("Qual desses é mamífero? \n a)Baleia \n b)Sapo \n c)Morcego \n")
    leia(resposta)

    se (resposta == "a" ou resposta == "c"){
      ponto += 1
    }
    limpa()

    /* Pergunta 3 */

    escreva("Qual desses é aquático? \n a)Peixe \n b)Tubarão \n c)Lemory \n")
    leia(resposta)

    se (resposta == "a" ou resposta == "b"){
      ponto += 1
    }
    limpa()

    /*Pontos */

    erro = total-ponto

    escreva("Sua pontuação foi de ",ponto," acertos e ",erro, " erros")

  }
}
