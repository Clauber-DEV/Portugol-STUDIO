programa
{
	/* M04 ex 057 VETORES
	 * O Programa deve sortear que preencham todos os
	 * indices do vetor e mostrar a ordem do indice 
	 * crescente e decrescente
	 */
	
	// inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{

	// declaração de variaveis
	inteiro valores[10]

	// cabeçalio
		escreva("Sorteiro invertido\n")
		ut.aguarde(1000)
		escreva("Vou sortear 10 valores...")
		ut.aguarde(1000)

	// contador de indice com sorteio
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
			valores[pos] = sorteia(1,10)
		}

	// saída de dados em ordem crescente
		escreva("\nOrdem crescente:   ")
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
			escreva(pos,":{",valores[pos],"} ")
			ut.aguarde(500)
		}

	// saída de dados em ordem decrescente
		escreva("\nOrdem decrescente: ")
		para(inteiro pos = 9; pos >= 0;pos--){
			escreva(pos,":{",valores[pos],"} ")
			ut.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 578; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 15, 9, 7}-{pos, 24, 15, 3}-{pos, 30, 15, 3}-{pos, 37, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */