programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, resultado

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    se (primeiroNumero == segundoNumero) { 
    resultado = primeiroNumero + segundoNumero  }
    
    senao {
     resultado = primeiroNumero * segundoNumero 
    }

    escreva("Primeiro número: ", primeiroNumero)
    escreva("\nSegundo número: ", segundoNumero)
    escreva("\nResultado: ", resultado)

  }
}
