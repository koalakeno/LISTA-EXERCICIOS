programa {
  inclua biblioteca Matematica
  funcao inicio() {
  real raio, perimetro, area, PI
    escreva("Digite o raio do c�rculo: ")
    leia(raio)

    perimetro = 2 * Matematica.PI * raio
    area = Matematica.PI * raio * raio

    escreva("Per�metro do c�rculo: ", perimetro)
    escreva("\n")
    escreva("�rea do c�rculo: ", area)
  }
}
