programa {
  funcao inicio() {
  real dinheiroH, horasM, ir, inss, sind, salarioB, salarioL
    escreva("Quanto você ganha por hora: R$")
    leia(dinheiroH)
    escreva("Quantas horas você trabalha no mês: ")
    leia(horasM)

    salarioB = dinheiroH * horasM
    ir = 0.11 * salarioB
    inss = 0.08 * salarioB
    sind = 0.05 * salarioB
    salarioL = salarioB - (ir + inss + sind)

    escreva("\n")
    escreva("O seu salário bruto é: R$", salarioB, "\n")
    escreva("Você pagou paro o Imposto de Renda (11%): R$", ir, "\n")
    escreva("Você pagou paro o INNS (8%): R$", inss, "\n")
    escreva("Você pagou paro o Sindicato (5%): R$ ", sind, "\n")
    escreva("Seu salário líquido é: R$", salarioL)
  }
}
