programa
{/* celecionar o promeiro nome 
	atravez das funções da biblioteca texto
	*/

	//Inclusão
	     inclua biblioteca Texto--> txt
	     funcao inicio()
	{
	// Declaração de Variaveis
		inteiro pos
		cadeia nome, pnome

	// Entrada de dados
		escreva("Digite seu nome completo: ")
		leia (nome)

	// Edição do texto
		pos = txt.posicao_texto(" " , nome ,0)// para encontrar o primeiro espaço no texto
		pnome = txt.extrair_subtexto(nome, 0, pos)/* pegando do caracter 0 até onde está o primeiro espaço 'variavel(pos)', 
		                                              sempre sairá o primeiro nome*/

	// Saída de dados
		escreva("\nSeu primeiro nome é: " + pnome +"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */