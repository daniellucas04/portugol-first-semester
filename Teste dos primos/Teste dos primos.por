programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)

		se(n==2){
			escreva("numero primo")
		} senao{
			para(inteiro i=2; i<n; i++){
				se(n%i == 0){
					escreva("numero composto")
					pare
				} senao {
					escreva("numero primo")
					pare	
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */