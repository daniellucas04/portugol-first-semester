programa
{
	
	funcao inicio()
	{

		// criar um laço de repeticao usando N
		inteiro n, dig1=0, dig2=0, dig3=0, dig4=0, dig5=0, dig6=0
		inteiro factDig1=0, factDig2=0, factDig3=0, factDig4=0, factDig5=0, factDig6=0
		leia(n)

		se(n>=1 e n <=100000){
			dig1 = (n/100000)%10
			dig2 = (n/10000)%10
			dig3 = (n/1000)%10
			dig4 = (n/100)%10
			dig5 = (n/10)%10
			dig6 = n%10

			se(dig1!=0){
				factDig1=1
				para(inteiro i=dig1; i>=1; i--){
					factDig1 *= i 
				}
			}
			se(dig2!=0){
				factDig2=1
				para(inteiro i=dig2; i>=1; i--){
					factDig2 *= i 
				}
			}
			se(dig3!=0){
				factDig3=1
				para(inteiro i=dig3; i>=1; i--){
					factDig3 *= i 
				}
			}
			se(dig4!=0){
				factDig4=1
				para(inteiro i=dig4; i>=1; i--){
					factDig4 *= i 
				}
			}
			se(dig5!=0){
				factDig5=1
				para(inteiro i=dig5; i>=1; i--){
					factDig5 *= i 
				}
			}
			se(dig6!=0){
				factDig6=1
				para(inteiro i=dig6; i>=1; i--){
					factDig6 *= i 
				}
			}
			
			inteiro soma = factDig1 + factDig2 + factDig3 + factDig4 + factDig5 + factDig6
	
			se(soma != n){
				escreva("nao")
			}senao{
				escreva("melhor numero")
			}
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 10, 1}-{dig1, 8, 13, 4}-{dig2, 8, 21, 4}-{dig3, 8, 29, 4}-{dig4, 8, 37, 4}-{dig5, 8, 45, 4}-{dig6, 8, 53, 4}-{factDig1, 9, 10, 8}-{factDig2, 9, 22, 8}-{factDig3, 9, 34, 8}-{factDig4, 9, 46, 8}-{factDig5, 9, 58, 8}-{factDig6, 9, 70, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */