programa {
  funcao inicio() {
    inteiro i, num

    para(i=1;i<10000000;i++){
      escreva("Digite o ", i,"º número:")
      leia(num)

      se(num==1){
        escreva("1 não é primo. \n")
      }
      senao se(num==2 ou num%2!=0){
        escreva(num," é primo. \n")
      }
      senao{
        escreva(num," não é primo.\n")
      }
    }
  }
}
