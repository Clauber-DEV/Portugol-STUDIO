programa
{ 
	/* M03 exemplo 01 aula 14
	 *  Repetição com laços ANINHADOS
	 *  utilisando comando "para"
	 */
	inclua biblioteca Util -->ut
	funcao inicio()
	{
	inteiro x, y
	para(x = 1; x<= 3; x++){
		para(y = 1; y <= 2; y++){
			ut.aguarde(600)escreva("\n ",x," ",y)	
		}
	}
	
	}

	/* M03 exemplo 02 aula 14
	 *  repetição com laços ANINHADOS
	 *  utilizando função "enquanto"
	 */
	funcao inicio()
	{
	inteiro x = 1, y = 1
	enquanto(x <= 3){
		y = 1
		enquanto(y <=2){
			ut.aguarde(600)escreva("\n ",x," ",y)
				y++
		}
		x++
	}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 20, 9, 1}-{y, 20, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */