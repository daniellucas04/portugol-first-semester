programa {
  funcao inicio() {
    inteiro numero
    leia(numero)

    inteiro milhar = (numero / 1000) % 10
    inteiro centena = (numero / 100) % 10
    inteiro dezena = (numero / 10) % 10
    inteiro unidade = numero % 10


    escreva(milhar, "\n")
    escreva("  ", centena, "\n")
    escreva("    ", dezena, "\n")
    escreva("      ", unidade, "\n")
  }
}
