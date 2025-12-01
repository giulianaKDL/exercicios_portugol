programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    inteiro media, i, f[5], c[5]
    media = 0

    para(i=0;i<5;i++){
      escreva("Digite um valor para celcius: ")
      leia(c[i])
    }
    para(i=0;i<5;i++){
      f[i] = c[i] * 1.8 + 32
      escreva(c[i],"C em Farenheight é ",f[i]," F! \n")
      media = media + f[i]
    }
    media = media/5
    escreva("A média dos valores é igual a: ",media)
  }
}
