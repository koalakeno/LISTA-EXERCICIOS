programa {
  funcao inicio() {
  real dinheiroH, horasM, ir, inss, sind, salarioB, salarioL
    escreva("Quanto voc� ganha por hora: R$")
    leia(dinheiroH)
    escreva("Quantas horas voc� trabalha no m�s: ")
    leia(horasM)

    salarioB = dinheiroH * horasM
    ir = 0.11 * salarioB
    inss = 0.08 * salarioB
    sind = 0.05 * salarioB
    salarioL = salarioB - (ir + inss + sind)

    escreva("\n")
    escreva("O seu sal�rio bruto �: R$", salarioB, "\n")
    escreva("Voc� pagou paro o Imposto de Renda (11%): R$", ir, "\n")
    escreva("Voc� pagou paro o INNS (8%): R$", inss, "\n")
    escreva("Voc� pagou paro o Sindicato (5%): R$ ", sind, "\n")
    escreva("Seu sal�rio l�quido �: R$", salarioL)
  }
}
