programa
{
	
	funcao inicio()
	{
		real comb, temp, vel, dist, lt_us, pre_v, luc, total
		leia(comb, temp, vel)

		temp = temp/60
		dist = temp * vel
		lt_us = dist/12
		pre_v = lt_us*comb
		luc = (lt_us*comb)*3.00
		total = luc+pre_v
		escreva("Valor da viagem = R$", total)
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */