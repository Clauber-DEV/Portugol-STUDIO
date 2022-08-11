programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
	cadeia estado
		escreva("Se você nasceu no Brasil, digite as siglas do estado em que nasceu: ")
		leia (estado)
		
		estado = t.caixa_alta(estado)

		
		      se (estado == "RJ"){ escreva("Você é FLUMINENCE!") }
		
		senao se (estado == "ES"){ escreva("Você é CAPICHABA!") }
		
		senao se (estado == "SP"){ escreva("Você é PAULISTA!") } 
		
		                   senao { escreva("Desculpe, não sei de onde você é.") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */