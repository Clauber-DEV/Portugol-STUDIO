programa
{
	/* M04 ex 058
	 * O programa deve preencher os indices do VETOR
	 * com a sequencia FIBONACCI
	 */

	 // inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// declaração de variaveis
		inteiro valores[15],
		val1 = 0, val2 = 1, val3 = 0

		escreva("Sequencia FIBONACCI: ")

	//contador e preenchimanto de indices
		para(inteiro pos = 1;pos < 15; pos++){
			valores[0] = 0
			valores[1] = 1
			valores[pos] = val3
			val3 = val1 + val2			
			val1 = val2
			val2 = val3
		}
	// sa]ida de dados
		para(inteiro pos = 0; pos < 15; pos++){
			escreva(" [",valores[pos],"] ")
			ut.aguarde(500)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */