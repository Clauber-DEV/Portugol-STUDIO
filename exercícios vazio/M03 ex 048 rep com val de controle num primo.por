programa
{
	/* M03 ex 048 repetição com variaveis de controle
	 * O programa deve receber um valor inteiro do usuário 
	 * informar se o valor implemetado é um número primo
	 * Autor: Clauber Cardoso Porto
	 */
	
	funcao inicio()
	{
	// declaração de variaveis
		inteiro c, num, div = 0

	// entrada de dados
		escreva("Número: ")
		leia (num)
		
	// implementação de condições
		para(c = 1; c <= num; c++) {
			
			se (num % c == 0 ou num / c == num){
				escreva("[",c,"]")
				div = div + 1
			}senao{
				escreva(" ",c," ")
			}
			
			}
			se(div == 2){
				escreva("\nO número ",num," foi divisivel 2 vezes")
				escreva("\nEsse é um número PRIMO")
				}senao{
					escreva("\nO número ",num," não é PRIMO.")
				}		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 12, 10, 1}-{num, 12, 13, 3}-{div, 12, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */