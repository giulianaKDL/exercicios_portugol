programa {
  funcao inicio() {
    real banco, dolar
    escreva("Quanto você tem no banco?: \n")
    leia(banco)
    escreva("Quanto está o dólar?: \n")
    leia(dolar)

    inteiro resultado = banco / dolar
    escreva("Você possui: ",resultado," dólares.")
  }
}
