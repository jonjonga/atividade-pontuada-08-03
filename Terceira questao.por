programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, resultado

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    se (primeiroNumero == segundoNumero) { 
    resultado = primeiroNumero + segundoNumero  }
    
    senao {
     resultado = primeiroNumero * segundoNumero 
    }

    escreva("Primeiro n�mero: ", primeiroNumero)
    escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\nResultado: ", resultado)

  }
}
