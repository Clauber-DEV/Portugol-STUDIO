programa
{
	/* M03 ex 043 Teste logico no final
	 * O programa receber os dados do usuário do tipo inteiro
	 * perguntar se quer continuar
	 * analizaro os seguintes critwrios em todos dados inseridos:
	 * - quantidade de valores nseridos
	 * - menor valor IMPAR
	 * - quantdade de úmeros pares inseridos
	 */

	 // inclusao de bibliotecas
		inclua biblioteca Texto --> tx
		funcao inicio()
		{
	// declaração de variaveis
		inteiro num = 0,total = 0, par = 0, menor = 0,valor = 1
		cadeia seguir

	// entrada de dados e implemento de condições
			escreva("  Analisador de números")
				faca{
					escreva("\nDigite o ",valor,"° valor: ")
					leia (num)
	
					valor ++	// quantidade de valores que entraram
	
					total++			// soma total de ciclos
	
					se(num % 2 == 0){	// condição para número PAR
						par += 1
					} senao se(total == 1) {	// condição para menor número IMPAR
						menor = num
						} senao {
							se (num < menor) {
								menor = num
								}
							}
					escreva("Quer continuar? [S/N]: ")
					leia (seguir)
					seguir = tx.caixa_alta(seguir)
				}enquanto(tx.caixa_alta(seguir) == "S")

	// saída de dados
		escreva("\nAo todo, você digitou ",total," valores.\n")
		escreva("\nVocê digitou ",par," valores PARES.")
		escreva("\nO menor valor IMPAR digitado foi ",menor)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1021; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */