programa
{
	/*M03 ex 032
	 *Programa que leia 5 valores e faça a 
	 *soma de impares e pares separados
	 *utilizando operadores de ctrl do inicio
	 */
	
	funcao inicio()
	{
	// declaração de variaveis
	inteiro ciclo = 1, valor, somap = 0, somai = 0

	// entrada de dados
		escreva("Soma de par com par e ")
		escreva("impar com impar.\n")

	// condições e iteração
		enquanto(ciclo <= 5){
				escreva("Digite o ",ciclo,"° valor: ")
				leia(valor)
			se(valor % 2 == 0){
				somap += valor
			}senao{
				somai += valor
				 }
			ciclo ++
		}
	// Saída de dados
		escreva("A soma de todos os números PARES é :",somap,"\n")
		escreva("A soma de todos os números IMPARES é :",somai,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */