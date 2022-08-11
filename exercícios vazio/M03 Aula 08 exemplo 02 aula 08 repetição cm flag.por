programa
{
	/* M03 aula 08
	 *  exemplo 02
	 *  repetição com flag utilizando outra variavel para o flag 
	 */
	
	funcao inicio()
	{
	inteiro n, soma = 0
	caracter resp = 'S'
		enquanto (resp == 'S'){
			escreva("Digite um número: ")
			leia(n)

			soma = n + n

			escreva("continuar? [S/N] :")
			leia (resp)
			}
			escreva("total soma ",soma)
			escreva("\nFIM")
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