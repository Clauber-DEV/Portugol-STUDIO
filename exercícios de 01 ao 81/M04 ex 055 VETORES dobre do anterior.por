programa
{
	/* M04 ex 055
	 * O programa deve receber o valor do primeiro indice 
	 * do VETOR e dobrar esse valor nos indices seguintes
	 * até o utimo indice do mesmo.
	 */

	 // inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// Declaração de variaveis
		inteiro valores[20], // VETOR
			   num	// val simples
	// Cabesalio
			escreva("O dobro do anterior\n\n")
			escreva("Introduza o primeiro valor: ")
			leia (num)

	// contador de indice
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
				valores[pos] = num
				num = num * 2
				
		}
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
			escreva(pos,":{",valores[pos],"} \n")
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
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 14, 10, 7}-{num, 15, 6, 3}-{pos, 22, 15, 3}-{pos, 27, 15, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */