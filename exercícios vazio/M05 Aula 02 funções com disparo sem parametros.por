programa
{
	/* M05 Aula 02 
	 *  funções sem retorno com disparo
	 *  sem prametros
	 */
	
	funcao noite()
	{
		escreva("fazr exercicios fizicos\n")
		escreva("estudar Duolingo\n")
		escreva("Durmir\n")
	}
	
	funcao tarde()
	{
		escreva("almoçando\n")
		escreva("estudando a tarde\n")
		noite() // disparo para a terceira função ou chamada
	}
	
	funcao inicio() // função principal o computador sempre irá comçar por essa função
	{
		escreva("acordando\n")
		escreva("tomando café\n")
		escreva("estudando\n")
		tarde() // disparo para a segunda função ou chanmada
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */