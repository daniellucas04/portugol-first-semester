programa {
  funcao inicio() {
    inteiro A1, A2, A3, A4
    leia(A1, A2, A3, A4)

	// multiplicando as areas
    inteiro combinacao1 = A1*A2
    inteiro combinacao2 = A3*A4
    inteiro combinacao3 = A1*A3
    inteiro combinacao4 = A2*A4
    inteiro combinacao5 = A1*A4
    inteiro combinacao6 = A2*A3
	
	// caso a combinação das areas forem iguais em algum ponto. Este retangulo pode ser usado
    se((combinacao1 == combinacao2) ou (combinacao3 == combinacao4) ou (combinacao5 == combinacao6)){
      escreva("S")
    }senao{
      escreva("N")
    }
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {combinacao1, 7, 12, 11}-{combinacao2, 8, 12, 11}-{combinacao3, 9, 12, 11}-{combinacao4, 10, 12, 11}-{combinacao5, 11, 12, 11}-{combinacao6, 12, 12, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */