programa {
  funcao inicio() {
    cadeia nome
    cadeia opcao
    escreva ("Seja bem vindo, qual o seu nome?: ")
    leia (nome)
    limpa()
    escreva("PROGRAMA ESCOLHER OPÇÃO DE MENU\n Olá, ",nome," escolha uma opção.\n 1 - Missão\n 2 - Visão\n 3 - Valores\n")
    leia (opcao)
    se (opcao == "Missão"){
      escreva("Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia")
    }
    se (opcao == "Visão"){
      escreva("Ser reconhecido pela oferta de formação profissional de padrão global.\n Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria.\n Distinguir-se pela excelência dos seus serviços e dos seus processos.")
    }
    se (opcao == "Valores"){
      escreva("1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade.\n 2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos.\n 3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade.\n 4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias.\n 5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes.\n 6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.")
    }
    senao{
      escreva("Digite uma opção valida.")
    }
  }
}
