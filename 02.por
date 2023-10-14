programa {
  inclua biblioteca Matematica
  funcao inicio() {
  real raio, perimetro, area, PI
    escreva("Digite o raio do círculo: ")
    leia(raio)

    perimetro = 2 * Matematica.PI * raio
    area = Matematica.PI * raio * raio

    escreva("Perímetro do círculo: ", perimetro)
    escreva("\n")
    escreva("Área do círculo: ", area)
  }
}
