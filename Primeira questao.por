programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, terceironumero, resultado

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    escreva("Digite o terceiro n�mero: ")
    leia(terceironumero)
    
    resultado = primeiroNumero + segundoNumero

    se (resultado > terceironumero) {
      escreva("A soma do primeiro n�mero e o segundo n�mero � maior que o terceiro n�mero. ")
    } senao {

      escreva("A soma do primeiro n�mero e o segundo n�mero n�o � maior que o terceiro n�mero. ")
    }



    
  }
}
