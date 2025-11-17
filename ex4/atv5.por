programa {
  funcao inicio() {
    inteiro idade
    cadeia preferencia

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Você está grávida? (Sim ou Não)? ")
    leia(preferencia)

    se (idade >= 65 e preferencia == "Não"){
      escreva("Você tem acesso a fila preferencial.")
    }
    senao se (idade >= 65 e preferencia == "Sim"){
      escreva("Você tem acesso a fila preferencial.")
    }
    senao se (idade < 65 e preferencia == "Sim"){
      escreva("Você tem acesso a fila preferencial.")
    }
    senao{
      escreva("Vá para a fila normal.")
    }
  }
}
