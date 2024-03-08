programa {
  funcao inicio() {
    
   cadeia cor 

    escreva("Escolha o CD apartir da cor desejada: ")
    leia(cor)

    se (cor == "verde") {
      escreva("=== O valor do CD é R$10,00 ===")
    }
    senao se (cor == "azul") {
      escreva("=== O valor do CD é R$20,00 ===")
    }
    senao se (cor == "amarelo") {
      escreva("=== O valor do CD é R$30,00 ===")
    }
    senao se (cor == "vermelho") {
      escreva("=== O valor do CD é R$40,00 ===")
    }
    senao {
      escreva("Opção inválida")
    }
    
    
    
  }
}
