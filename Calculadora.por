programa {
  funcao inicio() {
    
    real num01, num02, total
    real operador

    escreva("Digite o primeiro valor: ")
    leia(num01)

    escreva("Digite o segundo valor: ")
    leia(num02)

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtracao;")
    escreva("\n 3 - Multiplicacao;")
    escreva("\n 4 - Divisao;")

    escreva("\nSelecione o tipo de operacao: ")
    leia(operador)

    se(operador == 1)
      escreva("\n",num01," + ",num02," = ",num01+num02)

      se(operador == 2)
      escreva("\n",num01," - ",num02," = ",num01-num02)

    se(operador == 3)
      escreva("\n",num01," x ",num02," = ",num01*num02)

    se(operador == 4)
      escreva("\n",num01," / ",num02," = ",num01/num02)

  }
}
