programa {
  funcao inicio() {
    
    cadeia continuar = "sim"

    enquanto (continuar == "sim") {
      cadeia operador
      real num01, num02
    

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

    se(operador == 1) {
      escreva("\n",num01," + ",num02," = ",num01+num02,"\n")

    } senao  se(operador == 2) {
      escreva("\n",num01," - ",num02," = ",num01-num02,"\n")

    } senao se(operador == 3) {
      escreva("\n",num01," x ",num02," = ",num01*num02,"\n")

    } senao se(operador == 4) {
      escreva("\n",num01," / ",num02," = ",num01/num02,"\n")
    }
    escreva ("\n Deseja continuar? (sim/não)")
    leia(continuar)
    }
  }
}