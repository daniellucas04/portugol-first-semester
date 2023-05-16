programa
{
	
	funcao inicio()
	{
		inteiro x, y, funcR, funcB, funcC
		leia(x,y)

		se(x >= 1 e x <= 1000){
			funcR = ((3*x)*(3*x)) + y*y
			funcB = 2*(x*x) + ((5*y)*(5*y))
			funcC = -100*x + (y*y*y)
	
			se((funcR > funcB) e (funcR > funcC)){
				escreva("Rafael ganhou")
			} senao se((funcB > funcR) e (funcB > funcC)){
				escreva("Beto ganhou")
			} senao se((funcC > funcR) e (funcC > funcB)){
				escreva("Carlos ganhou")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */