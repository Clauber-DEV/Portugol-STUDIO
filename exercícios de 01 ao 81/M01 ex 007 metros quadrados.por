programa
{
	/*metros quadrados
	 * Calculo para saber quantos latas de tinta será usado para pintar uma parede
	 * sabendo que cada lata pnta 2m².
	 */
	funcao inicio()
	{
	// Declaração de variaveis	
	     real m1, m2, mq, mqlt

	// Entrada de dados     
		escreva("qual a altura da parede: ")
		leia (m1)
		escreva("qual a largura da parede: ")
		leia (m2)

	// Calculo
		mq = m1 * m2
		mqlt = mq / 2

	// Saída de dados
		escreva("\nUma parede de "+m1+" x "+m2+" tem uma area de "+mq+"m²\n")
		escreva("precisamos de "+mqlt+" latas de tinta.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */