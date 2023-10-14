programa {
  funcao inicio() {
  real dinheiro, combustivel, precoCombustivel, km
    escreva("Digite a quantidade de dinheiro que você tem: R$")
    leia(dinheiro)

    precoCombustivel = 5.00
    km = 20.0
    combustivel = dinheiro / precoCombustivel
    
    escreva("Você pode comprar ", combustivel, " litros de combustível.")
    escreva(" Com essa quantidade você pode andar ", combustivel * km, " quilômetros.")
  }
}
