programa {
  funcao inicio() {
    inteiro primeiroNumero, segundoNumero, resultado
    cadeia operacao

    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)

    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    escreva("Digite a operação desejada, exemplo: +, -, *, /: ")
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
      escreva("Operação inválida")
    }

    escreva("O resultado é: ", resultado)

  

  
    
  }
}
