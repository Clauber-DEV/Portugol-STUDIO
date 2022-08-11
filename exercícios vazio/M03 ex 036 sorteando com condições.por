programa
{ 
	/*M03 ex 036 
	 * O programa deve ler quantos valores ele deve sortear
	 * analisar cada um deles e definir,
	 * quantos são maiores que dez e quants são divisiveis por 3
	 * sorteando com condições utilisando 
	 * repetição aninhadas com teste lógico no início
	 */
	
	 //inclusão de bibliotecas
	inclua biblioteca Util --> u

	funcao inicio()
	{
	// declaração de variaveis
		inteiro ciclo = 1, quant, sort, m10 = 10, div = 0, somam = 0

	// entrada de dados
		escreva("Quantos números vou sortear? : ")
		leia(quant)
		escreva("Sorteando os ",quant," números...")

	// implemento de condições
		enquanto (ciclo <= quant){
			sort = sorteia(1, 30)

			u.aguarde(600)escreva(sort,"..")

			se(sort > m10)
			 somam ++

			se(sort % 3 == 0)
			div ++
	
			ciclo++
		}
	// saida de dados
				    escreva("FIM!\n")
		u.aguarde(800)escreva("\nDos ",quant," números sorteados,\n")
		u.aguarde(800)escreva(somam," são maiores que 10\n")
		u.aguarde(800)escreva("e ",div," são divisiveis por 3.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */