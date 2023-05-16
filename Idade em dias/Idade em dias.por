programa {
  funcao inicio() {
    inteiro ano, mes, dia
    leia(ano, mes, dia)

    inteiro ano_dias = ano*365
    inteiro mes_dias = mes*30
    inteiro idade_dias = ano_dias + mes_dias + dia
    escreva(idade_dias)
  }
}
