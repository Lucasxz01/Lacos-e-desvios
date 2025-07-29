programa {
  funcao inicio() {
    inteiro numero
    escreva("Informe um número: ")
      leia(numero)
    enquanto(numero>0){
      se(numero % 2 == 0){
        escreva("O número é par!\n")
      }senao{
        escreva("O número é ímpar\n")
      }escreva("Informe um número: ")
      leia(numero)
    }
  }
}
