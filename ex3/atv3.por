programa {
  funcao inicio() {
    inteiro A
    inteiro B
    inteiro C = 0
    escreva("Digite um número A:")
    leia(A)
    escreva("Digite um número B:")
    leia(B)

    C = B
    B = A
    A = C

    escreva("A = ", A, "\n")
    escreva("B = ",B, "\n")
  }
}
