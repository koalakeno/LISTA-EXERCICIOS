programa {
  funcao inicio() {
  inteiro numItens
  real preco
    escreva("Lojas Quase Dois - Tabela de pre�os", "\n")

    para (numItens = 1; numItens <= 50; numItens++)
    {
      preco = numItens * 1.99
      escreva(numItens, " - R$ ", preco, "\n")
    }
  }
}