programa {
  funcao inicio() {
      inteiro A, B, C
      leia(A, B, C)

      // encontra a quantidade quantas receitas s�o poss�veis fazer com a quantidade de material informada
      A = A/2
      B = B/3
      C = C/5
      
      // verifica se a quantidade de farinha � menor ou a mesma que a quantidade de ovo e leite 
      se(A<=B e A<=C){
        // caso seja poss�vel produzir a quantidade de farinha corresponde a quantidade de bolos possiveis que podem ser feitos
        escreva(A)
      } // verifica se a quantidade de ovo � menor ou a mesma que a quantidade de farinha e leite 
      senao se (B<=A e B<=C){
        // caso seja poss�vel produzir a quantidade de ovo corresponde a quantidade de bolos poss�veis que podem ser feitos
        escreva(B)
      } senao{
        // caso contrario se a quantidade de leite for menor ou a mesma que a quantidade de farinha e ovo
        // a quantidade de leite corresponde a quantidade de bolos poss�veis que podem ser feitos
        escreva(C)
      }
      
  }
}
