programa
{
	
	funcao inicio()
	{
		inteiro grau[6], aux=0

		para(inteiro i=0; i<6; i++){
			leia(grau[i])

			escolha(grau[i]){
				caso 1:
					aux+=grau[i]*15
					pare
				caso 2:
					aux+=grau[i]*25
					pare
				caso 3:
					aux+=grau[i]*35
					pare
				caso 4:
					aux+=grau[i]*45
					pare
				caso 5:
					aux+=grau[i]*55
					pare
				caso contrario:
					
			}
		}
		
		para(inteiro i=1; i<6; i++){
			para(inteiro j=0; j<6; j++){
				se(grau[i] > grau[j]){
					inteiro temp = grau[i]
					grau[i] = grau[j]
					grau[j] = temp
				}
			}
		}
		
		escreva(grau[0], "\n")
		escreva(aux)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */