programa
{
	/*  M03 ex 050
	 *  repetição com laços aninhados
	 *  utilisando o comando "para"
	 */
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	inteiro c1 = 0,c2 = 0, res = 0, ini, final
		escreva("INICIO: ")
		leia(ini)
		escreva("FINAL: ")
		leia(final)
		
		para(c1 = ini;c1 <= final;c1++){
			escreva("\n\nTABUADA DE ",c1,"\n")
			para(c2 = 1; c2 <= 10; c2++){
				res = c1 * c2
				ut.aguarde(200)escreva("\n",c1," X ",c2," = ",res)
			}
		}
		escreva("\nFim da tabuada\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c1, 10, 9, 2}-{c2, 10, 16, 2}-{res, 10, 24, 3}-{ini, 10, 33, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */