programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real imc, peso, altura, b

    escreva("Insira seu peso: ")
    leia(peso)
    escreva("Insira sua altura: ")
    leia(altura)

    imc = peso/(altura*altura)
    b = mat.arredondar(imc,2)

    se(imc < 20){
      escreva("Situação: ", b ,"de Índice. Abaixo do peso.")
    }
    senao se(imc >= 20 ou imc < 25){
      escreva("Situação:", b ," de Índice. Peso Normal.")
    }
    senao se(imc >= 25 ou imc < 30){
      escreva("Situação:", b ," de Índice. Sobre Peso.")
    }
    senao se(imc >= 30 ou imc < 40){
      escreva("Situação:", b ," de Índice. Obeso.")
    }
    senao{
      escreva("Situação:", b ," de Índice. Obeso Mórbido.")
    }
  }
}
