programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, terceironumero, resultado

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    
    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    escreva("Digite o terceiro número: ")
    leia(terceironumero)
    
    resultado = primeiroNumero + segundoNumero

    se (resultado > terceironumero) {
      escreva("A soma do primeiro número e o segundo número é maior que o terceiro número. ")
    } senao {

      escreva("A soma do primeiro número e o segundo número não é maior que o terceiro número. ")
    }



    
  }
}
