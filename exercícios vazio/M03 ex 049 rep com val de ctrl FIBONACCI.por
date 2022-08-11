programa
{
	/* M03 ex 049
	 *  rep com val de controle
	 *  sequencia FIBONACCI
	 */

	inclua biblioteca Util --> ut
	funcao inicio()
	{
	inteiro c, num, soma1 = 0, soma2 = 1

		escreva("SEQUENCIA FIBONACCI")
		escreva("\nQuantos elementos você quer exibir?: ")
		leia(num)

		para(c = 1; c <= num; c++){
			
		ut.aguarde(500)escreva(" ",soma1)
		ut.aguarde(500)escreva(" ",soma2)

		soma1 += soma2
		soma2 += soma1
		
		
		}
		escreva(".  Fim da SEQUENCIA!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 11, 9, 1}-{num, 11, 12, 3}-{soma1, 11, 17, 5}-{soma2, 11, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */