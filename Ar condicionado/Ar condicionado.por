programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia s, S
    leia(s)

    S = txt.caixa_alta(s)

    se(S == "FRIO"){
      escreva(24)
    } senao se(S == "MUITO FRIO"){
      escreva(20)
    } senao se(S == "EXTREMAMENTE FRIO"){
      escreva(18)
    } senao se(S == "QUENTE"){
      escreva(28)
    } senao {
      escreva("COMANDO INVALIDO")
    }
  }

}
