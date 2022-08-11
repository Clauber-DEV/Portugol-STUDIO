programa
{
	inclua biblioteca Matematica --> M
	/* ex 006 Conversor
	 *metros quadrados
	 *referencia de medidas:
	 *km-> kilometro =     1000 metros
	 *Hm-> Hequitometro =  100 metros
	 *Dam-> Decameto =     100 metros
	 *dm-> decimetro =     10 centimetros
	 *cm-> centimetro =    1 centimetro
	 *mm-> decima parte de 1 centimetro
	 */
	funcao inicio()
	{
	//Declaração de variaveis
	     real v, m1, m2, m3, m4, m5, m6

	// entrada de dados
		escreva("Distancia em Metos: ")
		leia (v)

	// Calculo
		m1 = v / 1000
	     m2 = v / 100
		m3 = v / 10
		m4 = v * 10
		m5 = v * 100
		m6 = v * 1000

	//saída de dados
		escreva("\nConverção:\n")
		escreva(M.arredondar((m1),(2))+" km\n" )
		escreva(M.arredondar((m2),(2))+" Hm\n" )
		escreva(M.arredondar((m3),(2))+" Dam\n")
		escreva(M.arredondar((m4),(2))+" dm\n" )
		escreva(M.arredondar((m5),(2))+" cm\n" )
		escreva(M.arredondar((m6),(2))+" mm\n" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */