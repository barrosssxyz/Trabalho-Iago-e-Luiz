programa {
  funcao real somar(real n1, real n2) {
    retorne n1 + n2
  }

  funcao real subtrair(real n1, real n2) {
    retorne n1 - n2
  }

  funcao real multiplicar(real n1, real n2) {
    retorne n1 * n2
  }

  funcao real dividir(real n1, real n2) {
    retorne n1 / n2
  }

  funcao inicio() {
    real num1, num2, resultado
    caracter operacao

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite a operação (+, -, * ou /): ")
    leia(operacao)
    
    escreva("Digite o segundo número: ")
    leia(num2)

    se (operacao == '+') {
      resultado = somar(num1, num2)
    } senao se (operacao == '-') {
      resultado = subtrair(num1, num2)
    } senao se (operacao == '*') {
      resultado = multiplicar(num1, num2)
    } senao se (operacao == '/') {
      resultado = dividir(num1, num2)
    } senao {
      escreva("Operação inválida!")
      retorne
    }

    escreva("O resultado é: ", resultado)
  }
}