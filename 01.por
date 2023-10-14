programa {
  funcao inicio() {
  real temperaturaFahrenheit, temperaturaCelsius
    escreva("Digite a temperatura em Fahrenheit: ")
    leia(temperaturaFahrenheit)

    temperaturaCelsius = ((temperaturaFahrenheit - 32) * 5) / 9

    escreva("A temperatura em Celsius é: ", temperaturaCelsius)
  }
}
