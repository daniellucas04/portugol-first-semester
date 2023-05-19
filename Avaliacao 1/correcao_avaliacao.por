programa
{
	inclua biblioteca Tipos
	inclua biblioteca Texto
	
	funcao inicio()
	{
		// Viciado em Cookies
		inteiro D, aux=0, centavos=0, vc=0, res=0
		cadeia saldo, sub
		leia(D)

		faca{
			leia(saldo)
			
			inteiro tam = Texto.numero_caracteres(saldo)
			sub = Texto.extrair_subtexto(saldo, tam-2, tam)
			centavos += Tipos.cadeia_para_inteiro(sub, 10)
			vc = centavos%100

			se(vc!=0 e aux>0)
				res++
			
			aux++
		}enquanto(aux<D+1)
	}
}

/*
	// Corrida maluca
		inteiro n,m,r
		leia(n,m)
		r = n%m
		escreva(r)
*/

/*
	// Pipoqueiro
		inteiro e1, e2, e3, custo1, custo2, custo3
		leia(e1, e2, e3)

		custo1 = e1*0 + e2*2 + e3*4
		custo2 = e1*2 + e2*0 + e3*2
		custo3 = e1*4 + e2*2 + e3*0

		se(custo1 < custo2 e custo1 < custo3){
			escreva(custo1)
		}senao se(custo2 < custo1 e custo2 < custo3){
			escreva(custo2)
		}senao{
			escreva(custo3)
		}
*/


/*
	// Fugindo do estacionamento
		real compra, chocolate
		inteiro qtde=0
		leia(compra, chocolate)


		enquanto(compra + chocolate*qtde < 50){
			qtde++
		}
		escreva(qtde)
*/

/*

		// Contabilidade
		real salario_bruto, INSS, IR, FS, salario_liquido, descontos
		inteiro dependentes, filhos,  ac
		leia(salario_bruto, dependentes)
		
		INSS = salario_bruto*0.08
		IR = salario_bruto*0.10
		FS = (salario_bruto - (INSS + IR))*0.005
		filhos = dependentes*50
		
		salario_liquido = salario_bruto - (INSS+IR+FS) + filhos
		descontos = INSS+IR+FS
		ac = filhos

		escreva("Descontos = ", descontos, "\n")
		escreva("Acrescimos = ", ac, "\n")
		escreva("Salario Liquido = ", salario_liquido, "\n")
*/

/*

		// Raio X
		
		inteiro D, R
		leia(D)

		R = (D-5) % 8
		se(D>6){
			escreva(R)	
*/

/*

		// Viciado em Cookies
		inteiro D, aux=0, centavos=0, vc=0, res=0
		cadeia saldo, sub
		leia(D)

		faca{
			leia(saldo)
			
			inteiro tam = Texto.numero_caracteres(saldo)
			sub = Texto.extrair_subtexto(saldo, tam-2, tam)
			centavos += Tipos.cadeia_para_inteiro(sub, 10)
			vc = centavos%100

			se(vc!=0 e aux>0)
				res++
			
			aux++
		}enquanto(aux<D+1)
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1977; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */