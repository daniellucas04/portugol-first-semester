programa
{
	
	funcao inicio()
	{
		inteiro elefantes, cont
		cadeia letra = "incomodam"
		leia(elefantes)
		
		se(elefantes%2 == 0){
			para(cont=1;cont<=elefantes;cont++){
				se((cont%2) != 0){
					se(cont == 1){
						escreva("1 elefante incomoda muita gente\n")
					}senao{
						escreva(cont, " elefantes incomodam muita gente\n")
					}
				}senao{
					inteiro i=1
					escreva(cont, " elefantes ")
					enquanto(i<cont){
						escreva(letra, ", ")
						i++
					}
					se(cont == elefantes){
						escreva("incomodam muito mais")
					}senao{
						escreva("incomodam muito mais\n\n")
					}
				}
			}
			
		}senao{
			escreva("numero de elefantes invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */