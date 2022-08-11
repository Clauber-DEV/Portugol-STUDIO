programa
{
	/* 
	 *  Calculo a media do aluno
	 */
	
	funcao inicio()
	{
     // Declaração de variaveis
		real v, v2, m

	// entrada de dados
		escreva("Primeira nota")
		leia (v)
		escreva(" Segunda nota")
		leia (v2)

	// Calculo
	      m = (v + v2) / 2

	// saia de dados
		escreva("\nAs notas do aluno foram,"+v+" e "+v2+".")
		escreva("\nA média final é, "+m+".\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 10, 7, 1}-{v2, 10, 10, 2}-{m, 10, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */