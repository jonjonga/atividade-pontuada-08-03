programa {
  funcao inicio() {
    cadeia nome, sexo, estadoCivil
    inteiro tempoDeUniao

    escreva("Informe o nome: ")
    leia(nome)
    
    escreva("Informe o sexo, com f ou m: ")
    leia(sexo)

    escreva("Informe estado civil, sendo solteiro/ solteira ou casado/ casada: ")
    leia(estadoCivil)
    limpa()

    se(sexo == "f" e estadoCivil == "casada") {
      escreva("Informe o tempo de casada: ")
      leia(tempoDeUniao)
    } senao {
      escreva("=== Condição não aceita ===")
    }

    escreva("\nNome: ", nome)
    escreva("\nSexo: ", sexo)
    escreva("\nEstado Civil: ", estadoCivil)
    escreva("\nTempo de União: ", tempoDeUniao)

    


  }
}
