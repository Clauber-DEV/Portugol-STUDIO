programa
{
	/* M03 ex044 teste lógico no final
	 * O programa de sortear valores inteiros
	 * peguntar a usuário se quer continuar
	 * ao final anpresentar a seguinte analise de dados:
	 * - Quantidade total de valores sorteads
	 * - A soma de todps os valores
	 * - mostrar o maior e o menor valor
	 * - quantas vezes o número 5 apareei no sorteio
	 */

	// inclusão de bibliotecas
		inclua biblioteca Util --> ut 
		inclua biblioteca Texto --> tx
		funcao inicio()
		{
	// inclusao de bibliotecas
		inteiro num, valor = 1, total = 0, somatotal = 0, maiorval = 0, menorval = 0, num5 = 0
		cadeia seguir
			escreva("ANÁLISE DO SORTEIO")

	// esntrada de dados e inplemento de condições
			faca{
				num = ut.sorteia(1,10)
				escreva("\nO ",valor,"° valor sorteado foi: ",num)
				valor +=1			// ordem de entrada dos valores
	
				total++			// total de valores que entram
	
				somatotal += num	// soma de todos os valores
	
				se (total == 1){	// condição para > e < valor
					maiorval = num
					menorval = num
				}senao {
					se(maiorval < num){	// condição para o > valor
						maiorval = num
					}
					se(menorval > num){	// condição para o < valor
						menorval = num
					}
				}
	
				se (num == 5){			// condição para contabilisar o valor 5
					num5 += 1
				}
				
				escreva("\nQuer que sorteie mais números? [S/N]: ")
				leia (seguir)
				seguir = tx.caixa_alta(seguir)
			}enquanto(tx.caixa_alta(seguir) == "S")

	// saída de dados
		escreva("\nVocê me fez sortear: ",total," valores.")
		escreva("\nA soma de todos os valores foi: ",somatotal,".")
		escreva("\nO maior valor foi ",maiorval," e o menor valor foi ",menorval,".")
		escreva("\nO número 5 foi sorteado ",num5," vezes.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 19, 15, 5}-{total, 19, 26, 5}-{somatotal, 19, 37, 9}-{maiorval, 19, 52, 8}-{menorval, 19, 66, 8}-{num5, 19, 80, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */