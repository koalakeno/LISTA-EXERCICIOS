programa {
  funcao inicio() {
  real bonus, salario, tempo
    escreva("Digite o sal�rio do funcion�rio: R$")
    leia(salario)
    escreva("Digite o tempo de trabalho do funcionario na empressa (em anos): ")
    leia(tempo)

    se (tempo >= 5)
      bonus = 0.20 * salario
    senao
      bonus = 0.10 * salario
    
    escreva("O valor do b�nus recebido para o funcin�rio �: R$", bonus)
  }
}
