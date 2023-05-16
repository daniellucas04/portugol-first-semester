programa {
  funcao inicio() {
    inteiro L, C, lajotas1, lajotas2
    leia(L, C)
    
    lajotas1 = L*C + (L-1)*(C-1)
    lajotas2 = (L-1)*2 + (C-1)*2
    
    escreva(lajotas1, "\n", lajotas2)
  }
}
