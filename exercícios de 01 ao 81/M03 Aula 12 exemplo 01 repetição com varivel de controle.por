programa
{
	/* M03 exemplo 01 aula 12
	 *  Repetição com variavel de comtrole
	 */
	inclua biblioteca Util --> ut
	/*funcao inicio()
	{
	inteiro c = 1
	enquanto (c <= 4){
		escreva(c)
		ut.aguarde(400)
		c++
		}
	}*/
	funcao inicio()
	{
	inteiro c
	para(c=1;c<=4;c++){
		escreva(c," ")
		ut.aguarde(400)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 79; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */