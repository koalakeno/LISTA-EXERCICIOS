programa {
  funcao inicio() {
  real dinheiro, combustivel, precoCombustivel, km
    escreva("Digite a quantidade de dinheiro que voc� tem: R$")
    leia(dinheiro)

    precoCombustivel = 5.00
    km = 20.0
    combustivel = dinheiro / precoCombustivel
    
    escreva("Voc� pode comprar ", combustivel, " litros de combust�vel.")
    escreva(" Com essa quantidade voc� pode andar ", combustivel * km, " quil�metros.")
  }
}
