programa {
  inclua biblioteca Matematica -->mat
  funcao inicio() {
    real grau1, grau2, grau3, grau4, grau5,a1,a2, a3, a4, a5, f1,f2,f3,f4,f5, media, c
    c=10.0

    escreva("Digite a primeira temperatura ")
    leia(grau1)
    limpa()

    escreva("Digite a segunda temperatura ")
    leia(grau2)
    limpa()

    escreva("Digite a terceira temperatura ")
    leia(grau3)
    limpa()

    escreva("Digite a quarta temperatura ")
    leia(grau4)
    limpa()

    escreva("Digite a quinta temperatura ")
    leia(grau5)
    limpa()

    f1=grau1*(9/5)+32
    f2=grau2*(9/5)+32
    f3=grau3*(9/5)+32
    f4=grau4*(9/5)+32
    f4=grau5*(9/5)+32

    media= f1+f2+f3+f4+f5
    enquanto(c==10){
      media/=5
      escreva("Essa é a media das temperaturas em Fahrenheit", media)
    }

     }
}
