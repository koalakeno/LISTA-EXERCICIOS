programa {
  funcao inicio() {
  inteiro numPaes
  real precoPao
    escreva("Digite o pre�o do p�o (exemplo: 0.18): R$ ")
    leia(precoPao)

    escreva("Panificadora P�o de Ontem - Tabela de pre�os", "\n")

    para (numPaes = 1; numPaes <= 50; numPaes++)
        escreva(numPaes, " - R$ ", numPaes * precoPao, "\n")
  }
}
