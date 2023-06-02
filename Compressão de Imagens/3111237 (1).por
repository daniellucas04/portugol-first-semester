programa
{
	
	funcao inicio()
	{
		inteiro n[17], cont=1

		para(inteiro i=0; i<17; i++)
			leia(n[i])
			
		para(inteiro i=1; i<17; i++){
			inteiro key = n[i]
			inteiro index = i

			enquanto(index>0 e n[index-1]>key){
				n[index] = n[index-1]
				index-- 
			}
			n[index] = key
		}

		para(inteiro i=0; i<17; i++){
			se(i==16 e n[16]==n[15]){
				escreva(cont, " ", n[i], " ")
				pare
			}
			se(n[i+1]==n[i]){
				cont++
			}senao{
				escreva(cont, " ", n[i], " ")
				cont=1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */