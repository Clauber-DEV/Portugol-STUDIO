programa
{
	/* M03 ex 046
	 *  rep. val de controle
	 *  TABUADA
	 */
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	inteiro c,num,mult

	escreva("  TABUADA")
	escreva("\nnúmero: ")
	leia (num)
	
	para(c=1;c<=10;c++){
		
		mult = c * num
		ut.aguarde(400)
		escreva("\n",num," X ",c," = ",mult,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mult, 10, 15, 4}-{num, 10, 11, 3}-{c, 10, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */