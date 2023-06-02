programa
{
	
	funcao inicio()
	{
		caracter primeira_pessoa
		inteiro qtd_notas, notas[10000], j = 0, p = 0

		leia(primeira_pessoa)
		leia(qtd_notas)
		
		para(inteiro i=0; i<qtd_notas; i++){
			leia(notas[i])
		}

		para(inteiro i=0; i<qtd_notas; i+=2){
			se(primeira_pessoa == 'J'){
				j += notas[i]
				p += notas[i+1]
			}senao{
				p += notas[i]
				j += notas[i+1]
			}
		}

		escreva("JOVANDER: ", j, " PEDRINHO: ", p)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */