programa {
  funcao inicio() {
  inteiro codigo
    escreva("Digite o c�digo do produto: ")
    leia(codigo)

    se (codigo == 1)
      escreva("Classifica��o: Alimento n�o-perec�vel")
    senao se (codigo >= 2 e codigo <= 4)
      escreva("Classifica��o: Alimento perec�vel")
    senao se (codigo == 5 ou codigo == 6)
      escreva("Classifica��o: Vestu�rio")
    senao se (codigo == 7)
      escreva("Classifica��o: Higiene pessoal")
    senao se (codigo >= 8 e codigo <= 10)
      escreva("Classifica��o: Utens�lios dom�sticos")
    senao
      escreva("Classifica��o: Inv�lido")
  }
}
