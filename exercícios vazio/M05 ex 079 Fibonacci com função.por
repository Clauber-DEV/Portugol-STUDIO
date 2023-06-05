programa
{
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> ut
	funcao cadeia fibonacci(inteiro num){

		cadeia sequencia = "0 - 1 - "
		inteiro soma1 = 0,soma2 = 1, soma3 = 0
		para(inteiro ind = 1; ind <= num; ind++){
			
		soma3 = soma1 + soma2
		sequencia = sequencia + soma3 + " - " /* O sinal " + " serve para concatenar ou juntar variaveis de tipos diferentes
									    * com isso podemos juntar mais de um valor sensequencia*/
		soma1 += soma2
		soma2 += soma1
		
		}
		retorne sequencia + " FIM!"
		
		
	}
	
	funcao inicio()
	{
		inteiro quant
		escreva("Quantas sequencias você que apareça na sequencia FIBONACCI?: ")
		leia(quant)
		escreva("Sequencia fobonacci: ",fibonacci(quant))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 33, 3}-{sequencia, 8, 9, 9}-{soma1, 9, 10, 5}-{soma2, 9, 20, 5}-{soma3, 9, 31, 5}-{ind, 10, 15, 3}-{quant, 26, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */