programa
{
	/*desconto em porcentagem
	 * calculo feito para 5% de desconto.
	 */

	 //Inclusão 
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{ 
	// Declaração de variaveis
	     real v, v2, v3

	// Entrda de dados    
		escreva("Qual o preço do produto? R$")
		leia (v)

		// Calculo
		v2 = v * 5 / 100
		v3 = v - v2

	// Saída de dados
		escreva("\ncom 5% de desconto, o produto sai a R$"+M.arredondar(v3, 2)+".")
		escreva("\nSeu total de desconto foi R$"+M.arredondar(v2, 2)+".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */