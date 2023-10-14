programa {
  funcao inicio() {
  real valorEmprestimo, parcela, salario, valorParcela, percentualParcela
    escreva("Digite o valor do empréstimo bancário: R$")
    leia(valorEmprestimo)
    escreva("Digite o número de parcelas: ")
    leia(parcela)
    escreva("Digite o salário do solicitante: R$")
    leia(salario)

    valorParcela = valorEmprestimo / parcela
    percentualParcela = (valorParcela / salario) * 100

    se (percentualParcela <= 30)
      escreva("Seu empréstimo foi aprovado!")
    senao
      escreva("Seu empréstimo foi negado. As parcelas ultrapassam 30% do salário do solicitante.")
  }
}
