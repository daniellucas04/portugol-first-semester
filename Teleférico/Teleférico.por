programa {
  funcao inicio() {
    inteiro C, A, viagens, nova_capacidade
    leia(C, A)

    // restri��o de vari�veis
    se((C >= 2 e C <=100) e (A >= 1 e A<=1000)){
      // considerar que sempre h� um monitor nas viagens o que leva a diminuir 1 na capacidade total
      nova_capacidade = C-1
      // caso o resto da divis�o A/nova_capacidade seja 0, n�o � preciso realizar viagens extras (o resto indica quantos alunos faltam para serem levados)
      se((A%nova_capacidade) == 0){
        viagens = (A/nova_capacidade)
      } senao{
        // caso o resto seja diferente de 0 � preciso realizar mais 1 viagem para levar os alunos restantes
        viagens = (A/nova_capacidade)+1
      }
      // imprimir a quantidade de viagens necess�rias
      escreva(viagens)
    }
  }
}
