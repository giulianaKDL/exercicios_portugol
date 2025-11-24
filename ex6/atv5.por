programa {
  funcao inicio() {
    inteiro x

    escreva("Insira um número:")
    leia(x)

    se(x%2==0){ /* Par */
      escreva(x+5)
    }
    senao{ /* Impar */
      escreva(x+8)
    }
  }
}
