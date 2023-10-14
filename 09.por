programa {
  funcao inicio() {
  inteiro numPaes
  real precoPao
    escreva("Digite o preço do pão (exemplo: 0.18): R$ ")
    leia(precoPao)

    escreva("Panificadora Pão de Ontem - Tabela de preços", "\n")

    para (numPaes = 1; numPaes <= 50; numPaes++)
        escreva(numPaes, " - R$ ", numPaes * precoPao, "\n")
  }
}
