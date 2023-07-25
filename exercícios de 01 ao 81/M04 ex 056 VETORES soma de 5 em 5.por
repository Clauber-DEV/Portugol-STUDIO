programa
{
	/* M04 ex 056 VETORES
	 * O Porgrama deve receber um valor do usuário
	 * e somarlo de 5 em 5 e apresentar os 
	 * resultados de cada indice
	 */
	
	// inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// declaração de variaveis
		inteiro valores[10], // VETOR
			   num		// val simples
		escreva("Contagem de 5 em 5\n")
		escreva("Digite o primeiro valor: ")
		leia(num)

		// contador de indices
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
			valores[pos] = num
			num = num + 5
		}
		para(inteiro pos = 0; pos< ut.numero_elementos(valores); pos++){
			escreva(pos,":{",valores[pos],"} ")
			ut.aguarde(500)
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */