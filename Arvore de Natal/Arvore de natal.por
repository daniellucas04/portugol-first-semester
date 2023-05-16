programa
{
	
	funcao inicio()
	{
		inteiro n
		leia(n)

		//triangulo
		para(inteiro i=1; i<=n; i++){
			para(inteiro k=0; k<n; k++){
				se(k<n-i){
					escreva(" ")	
				}
			}
			para(inteiro j=0; j<i*2; j++){
				escreva("X")
			}
			escreva("\n")
		}
		//altura
		para(inteiro i=1; i<=n/2; i++){
			//espaços
			para(inteiro k=0; k<n; k++){
				se(k<(n*2)/2-1){
					escreva(" ")
				}
			}
			//largura
			para(inteiro j=1; j<=2; j++){
				escreva("X")		
				
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */