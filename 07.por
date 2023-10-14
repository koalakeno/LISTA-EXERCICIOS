programa {
  funcao inicio() {
  inteiro codigo
    escreva("Digite o código do produto: ")
    leia(codigo)

    se (codigo == 1)
      escreva("Classificação: Alimento não-perecível")
    senao se (codigo >= 2 e codigo <= 4)
      escreva("Classificação: Alimento perecível")
    senao se (codigo == 5 ou codigo == 6)
      escreva("Classificação: Vestuário")
    senao se (codigo == 7)
      escreva("Classificação: Higiene pessoal")
    senao se (codigo >= 8 e codigo <= 10)
      escreva("Classificação: Utensílios domésticos")
    senao
      escreva("Classificação: Inválido")
  }
}
