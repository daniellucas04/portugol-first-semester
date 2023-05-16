programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro n, cont=1
		caracter op
		leia(n, op)
		
		escolha(op){
			caso 'S':
				//altura
				para(inteiro i=1; i<=n; i++){
					para(inteiro k=0; k<n; k++){
						se(k<n-i){
							escreva("  ")	
						}
					}
					//largura
					para(inteiro j=0; j<i*2-2; j++){
						se(j<=n*2){
							escreva("*")	
						}
						escreva(" ")
					}
					escreva("*\n")
				}
				pare
			caso 'I':
				//altura
				para(inteiro i=0; i<n; i++){
					para(inteiro k=i-cont; k<=n; k++){
						se(k>n-i){
							escreva("  ")
						}
						
					}
					//largura
					para(inteiro j=i+cont; j<n*2; j++){
						se(j<=n*2){
							escreva("*")
						}
						escreva(" ")
					}
					escreva("\n")
					cont++
				}
				pare
	
			caso 'T':
				//cima
				para(inteiro i=1; i<=n; i++){
					para(inteiro k=0; k<n; k++){
						se(k<n-i){
							escreva("  ")	
						}
					}
					para(inteiro j=0; j<i*2-2; j++){
						se(j<=n*2){
							escreva("*")	
						}
						escreva(" ")
					}
					escreva("*\n")
				}
				//baixo
				para(inteiro i=0; i<n; i++){
					para(inteiro k=i-cont; k<=n; k++){
						se(k>n-i){
							escreva("  ")
						}
						
					}
					para(inteiro j=i+cont; j<n*2; j++){
						se(j<=n*2){
							escreva("*")
						}
						escreva(" ")
					}
					escreva("\n")
					cont++
				}
				pare
			caso contrario:
				escreva("operação inválida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */