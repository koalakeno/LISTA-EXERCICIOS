programa {
  funcao inicio() {
  real valorEmprestimo, parcela, salario, valorParcela, percentualParcela
    escreva("Digite o valor do empr�stimo banc�rio: R$")
    leia(valorEmprestimo)
    escreva("Digite o n�mero de parcelas: ")
    leia(parcela)
    escreva("Digite o sal�rio do solicitante: R$")
    leia(salario)

    valorParcela = valorEmprestimo / parcela
    percentualParcela = (valorParcela / salario) * 100

    se (percentualParcela <= 30)
      escreva("Seu empr�stimo foi aprovado!")
    senao
      escreva("Seu empr�stimo foi negado. As parcelas ultrapassam 30% do sal�rio do solicitante.")
  }
}
