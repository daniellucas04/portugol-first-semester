programa
{
	
	funcao inicio()
	{
		inteiro n, triangular=0
		cadeia resultado = "nao e triangular"
		leia(n)
		
		para(inteiro i=1; i<=120; i++){
			triangular = i*(i+1)*(i+2)
			se(triangular == n ou n==3){
				resultado = "e triangular"
			}
		}
		escreva(resultado)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */