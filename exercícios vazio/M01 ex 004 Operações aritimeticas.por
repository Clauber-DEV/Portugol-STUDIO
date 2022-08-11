programa
{
  /* 
   *  Ex.: 004 Operações Aritimeticas  
   */

   // Inclusão
 inclua biblioteca Tipos --> t
	
	funcao inicio()
	
	{
	// Declaração de variaveis
		inteiro v, v2, n1, n2, n3, n4, n6
		real n5
		
	// Entrada de dados
		escreva("Digite um valor:")
		leia (v)
		escreva("Digite outro valor:")
		leia (v2)

	// Calculos
		 n1 = v + v2
		 n2 = v - v2
		 n3 = v * v2
		 n4 = v / v2
		 n5 = t.inteiro_para_real(v/v2)
		 n6 = v % v2

	// Saida de dados
		escreva("\nSoma ="+n1)
		escreva("\nDiferença ="+n2)
		escreva("\nProduto ="+n3)
		escreva("\nDiv. Inteira ="+n4)
		escreva("\nDiv. Real ="+n5)	
		escreva("\nResto de Div. ="+n6+"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */