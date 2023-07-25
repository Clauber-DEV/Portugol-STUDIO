programa
{   /*ex 030 M03
	estrutura de cotrole de inicio
	jogo do PIM
	*/
	//inclusçoes
	inclua biblioteca Util --> u
	funcao inicio()
	{
	// declarendo variaveis
		inteiro c, limite
		escreva("Quer que eu  conte até qunto? :")
		leia (limite)
		c = 0

	//condições e saida de dados
		enquanto(c < limite){
			
			c = c + 1
			
			se (c % 4 == 0){
			u.aguarde(500)escreva(" PIM \n")
			}
			 senao{
			 	u.aguarde(300)escreva(c," - ")
			 }
		}escreva ("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */