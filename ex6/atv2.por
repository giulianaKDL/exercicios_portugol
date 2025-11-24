programa {
  funcao inicio() {
    inteiro num1, num2, soma

    escreva("Digite um número: ")
    leia(num1)
    escreva("Digite outro número: ")
    leia(num2)

    soma = num1+num2
    se (soma > 20){
      escreva(soma+8)
    }
    senao{
      escreva(soma-5)
    }
  }
}
