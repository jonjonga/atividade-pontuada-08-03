programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, resultado
    cadeia operacao

    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)

    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    escreva("Digite a opera��o desejada, exemplo: +, -, *, /: ")
    leia(operacao)

    se(operacao == "+") {
      resultado = primeiroNumero + segundoNumero
    }
    senao se(operacao == "-") {
      resultado = primeiroNumero - segundoNumero
    } senao se(operacao == "*") {
      resultado = primeiroNumero * segundoNumero
    } senao se (operacao == "/") {
      resultado = primeiroNumero / segundoNumero
    } senao {
      escreva("Opera��o inv�lida")
    }

    escreva("O resultado �: ", resultado)

  

  
    
  }
}
