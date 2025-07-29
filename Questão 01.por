programa {
  funcao inicio() {
    inteiro numero,tentativa
    para(tentativa=0;tentativa<=9;tentativa++){
     escreva("Informe o número: ")
     leia(numero)
     se(numero<0){
      escreva("Número negativo\n")
    }senao se(numero>0){
      escreva("Número positivo\n")
    }senao se(numero==0){
      escreva("Número é igual a zero\n")
    }senao{
      escreva("Dígito inválido\n")
     }
    }
  }
}
