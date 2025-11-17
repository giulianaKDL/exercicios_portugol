programa {
  funcao inicio() {
    /*Faça um programa para uma mercearia, utilizando os operadores lógicos, 
    que, peça para o usuário inserir o nome de três produtos de mercado e seus, 
    respectivos, preços. Mostre na tela o nome do produto e o preço mais barato. */

    cadeia nome1,nome2,nome3
    inteiro valor1,valor2,valor3

    escreva("Insira o nome de três produtos que deseja e seus respectivos valores: \n Produto-1: ")
    leia(nome1)
    escreva("Valor-1: ")
    leia(valor1)

    limpa()

    escreva("Produto-2: ")
    leia(nome2)
    escreva("Valor-2: ")
    leia(valor2)

    limpa()

    escreva("Produto-3: ")
    leia(nome3)
    escreva("Valor-3: ")
    leia(valor3)

    limpa()

    /*Calculo */

    se (valor1 < valor2 e valor1 < valor3){
      escreva(nome1," custa ", valor1,"R$ é o mais barato da lista.")
    }
    senao se (valor2 < valor1 e valor2 < valor3){
      escreva(nome2," custa ", valor2,"R$ é o mais barato da lista.")
    }
    senao se (valor3 < valor2 e valor3 < valor1){
      escreva(nome3," custa ", valor3,"R$ é o mais barato da lista.")
    }

  }
}
