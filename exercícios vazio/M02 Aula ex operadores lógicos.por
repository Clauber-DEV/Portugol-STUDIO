programa
{
   /* 
     Exemplo de operadores aritiméticos, relacionais, logiocos
      e suas precedencias.
    */
	
	funcao inicio()
	{
	// Entrada de daos
		inteiro a = 5, b = 8, c = 10, d = 2
		logico k = (b < a * 2) e (d < c - b)
		logico x = (a > b) ou nao (c % 2 == 0)
		logico y =  x ou nao (c < a + b / d)
		logico z = nao x e falso ou (d + a <= b + d)

    // Saída de dados
		escreva("\n K-"+ k,"\n X-"+ x,"\n Y-"+ y,"\n Z-"+ z)
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {y, 14, 9, 1}-{a, 11, 10, 1}-{b, 11, 17, 1}-{c, 11, 24, 1}-{d, 11, 32, 1}-{x, 13, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */