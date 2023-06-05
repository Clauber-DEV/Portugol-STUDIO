programa
{
	/* M05 ex 072 Tabuada
	 * O programa deve exibir uma tabuada elaborada em outra função 
	 * cujo o multiplicador 
	 * será determinado pelo usuário
	 */
	inclua biblioteca Util --> ut

	inteiro num = 0

	funcao tabuada(inteiro tab){
		inteiro mult[11], numero = 0
		para(inteiro ind = 0; ind < ut.numero_elementos(mult); ind++){
			numero = ind * tab
			ut.aguarde(200)
			escreva(tab," X ",ind," = ",numero," \n")
		}
	}
	
	funcao inicio()
	{
		escreva("TABUADA X\n")
		escreva("Qual tabuada quer que eu faça?: ")
		leia(num)
		tabuada(num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */