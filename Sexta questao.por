programa {
  funcao inicio() {
    inteiro primeiraNota, segundaNota, media

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)

    escreva("Digite a segunda nota: ")
    leia(segundaNota)

    media = (primeiraNota + segundaNota) / 2

    se (media >= 6) {
      escreva("=== Parabéns, o aluno foi aprovado ===")

    }  
    senao se (media >= 4) {
      escreva("=== O aluno ficará em recuperação ===")
    } 
     senao {
      escreva("=== O aluno foi reprovado ===")
    }
    
    
  }
}
