programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3

    escreva("insira suas notas! \n")
    escreva("1: ")
    leia(nota1)
    escreva("2: ")
    leia(nota2)
    escreva("3: ")
    leia(nota3)

    real media
    media = (nota1 + nota2 + nota3) /3

    se (media >= 7){
      escreva("Você foi aprovado!")
    }
    senao se (media >=5.1 e media <=6.9){
      escreva("Você está de recuperação")
    }
    senao{
      escreva("Você foi reprovado!")
    }
  }
}
