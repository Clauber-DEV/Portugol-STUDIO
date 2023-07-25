programa
{	
	/* M05 ex 076 retornando somas
	 * O programa deva receber dois valores do usuário na função REAL
	 * e somalos na função FORMAL e retornar o resultado para funçõo REAL
	 */
	
	inclua biblioteca Util --> ut
	funcao inteiro total_soma(inteiro n1,inteiro n2){
		retorne n1 + n2
	}
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("Somando valores em outra função!")
		escreva("\n Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("SOMANDO...\n")
		ut.aguarde(500)
		escreva("A soma de ",num1," e ",num2," é: ",total_soma(num1,num2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */