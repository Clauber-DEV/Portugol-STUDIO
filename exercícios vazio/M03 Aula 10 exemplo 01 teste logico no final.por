programa
{
	/* M03 exemplo 01 
	 *  Aula 10 teste lógico no final
	 */
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
	inteiro num, num2 = 0
	cadeia resp
		escreva("Digite um numero:\n")
		faca {
			escreva("Seu número:")
			leia (num)
			num2 = num + num
			
			escreva("Continuar?")
			leia (resp)
		}enquanto (tx.caixa_alta(resp) == "S")
	escreva(num,"\n",num2)
	escreva("\nFIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 9, 9, 3}-{num2, 9, 14, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */