programa {
  funcao inicio() {
    inteiro numero, i, maior, menor
    escreva("Digite o 1º número:")
    leia(numero)
    maior = numero
    menor = numero

    para(i=2;i<10;i++){
      escreva("Digite o ",i,"º número: ")
      leia(numero)
      se (numero>maior){
        maior = numero
      }
      se (numero<menor){
        menor = numero
      }
    }
    escreva("\n O maior número é ",maior)
    escreva("\n O menor número é ",menor)
  }
}
