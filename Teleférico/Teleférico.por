programa {
  funcao inicio() {
    inteiro C, A, viagens, nova_capacidade
    leia(C, A)

    // restrição de variáveis
    se((C >= 2 e C <=100) e (A >= 1 e A<=1000)){
      // considerar que sempre há um monitor nas viagens o que leva a diminuir 1 na capacidade total
      nova_capacidade = C-1
      // caso o resto da divisão A/nova_capacidade seja 0, não é preciso realizar viagens extras (o resto indica quantos alunos faltam para serem levados)
      se((A%nova_capacidade) == 0){
        viagens = (A/nova_capacidade)
      } senao{
        // caso o resto seja diferente de 0 é preciso realizar mais 1 viagem para levar os alunos restantes
        viagens = (A/nova_capacidade)+1
      }
      // imprimir a quantidade de viagens necessárias
      escreva(viagens)
    }
  }
}
