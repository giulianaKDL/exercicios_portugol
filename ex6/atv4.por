programa {
  funcao inicio() {
    inteiro i, x
    
    escreva("Insira um número:")
    leia(x)
    limpa()

    para(i=1 ; i<=10 ; i++){
      escreva(i, " + " ,x, " = ", x+i, "\n")
    }
  }
}
