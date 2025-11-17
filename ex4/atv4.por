programa {
  funcao inicio() {
    cadeia resposta1
    cadeia resposta2
    

    escreva("Você está com fome?: ")
    leia(resposta1)
    escreva("Você tem dinhero?: ")
    leia(resposta2)

    se (resposta1 == "Sim" e resposta2 == "Sim"){
      escreva("Vá para fila A")
    }
    senao se (resposta1 == "Sim" e resposta2 == "Não"){
      escreva("Vá para fila A")
    }
    senao se (resposta1 == "Não" e resposta2 == "Sim"){
      escreva("Vá para fila B")
    }
    senao{
      escreva("Vá para fila B")
    }
  }
}
