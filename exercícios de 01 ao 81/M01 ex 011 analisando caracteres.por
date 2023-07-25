programa
{
	/* Edição e analise de texto
	 */

	 // Inclusão
	inclua biblioteca Texto--> txt
	funcao inicio()
	{
	// Declaração de variaveis
	cadeia n

	// Entrada de dados
	escreva("Em qual cidade você mora?: ")
	leia (n)

	// Saída de dados
	escreva("\nVocê mora na cidade de "+txt.caixa_alta(n))
	escreva("\nA primeira letra é:"+ txt.obter_caracter(n,0))
	escreva("\nE contem "+ txt.numero_caracteres(n) +" caracteres.\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */